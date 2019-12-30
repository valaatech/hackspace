(authorityURI, partitionId) => {
  const partitionURI = Valaa.Partition.createPartitionURI(authorityURI, partitionId);
  console.log("Activating partition URI:",partitionURI);

  const initializationProcess = Valaa.Partition.acquirePartitionConnection(partitionURI);

  return initializationProcess.then((connection) => { 
      const partitionRoot = Valaa.Resource.tryActiveResource(partitionId);
      if (!partitionRoot) {
          throw new Error("Partition "+partitionId+" on authority "+authorityURI+" failed to activate");
      }
      return partitionRoot;
  });
}
