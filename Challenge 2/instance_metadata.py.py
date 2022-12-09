import json
 from typing import Iterable
 from google.cloud import compute_v1
 
 
 def list_instances(project_id: str) -> Iterable[compute_v1.Instance]:
     instance_client = compute_v1.InstancesClient()
     instance_list = instance_client.list(project=project_id)
     for instance in instance_list:
         dictionary = {"Name" : "{instance.name}","instance machine type":"{instance.machine_type}", "Zone":f"{instance_client.list(zone)}"}
         print(json.dumps(dictionary))
 
     return instance_list
 
 
 list_instances("prime-radio-371016")
