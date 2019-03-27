
/** orderop indexes **/
db.getCollection("orderop").ensureIndex({
  "_id": NumberInt(1)
},[
  
]);

/** orderop records **/
db.getCollection("orderop").insert({
  "_id": ObjectId("53d75098bebbbec018000029"),
  "opid": "OO101",
  "opname": "支付",
  "opstatus": "OS002",
  "status": NumberInt(1)
});
db.getCollection("orderop").insert({
  "_id": ObjectId("53e04d95bebbbe0414000029"),
  "opid": "OO103",
  "opname": "确认收货",
  "opstatus": "OS005",
  "status": NumberInt(1)
});
db.getCollection("orderop").insert({
  "_id": ObjectId("53e31a77bebbbe7031000029"),
  "opid": "OO104",
  "opname": "退货\/退款",
  "opstatus": "OS011",
  "status": NumberInt(1)
});
db.getCollection("orderop").insert({
  "_id": ObjectId("53e31a8fbebbbe1834000029"),
  "opid": "OO105",
  "opname": "关闭订单",
  "opstatus": "OS903",
  "status": NumberInt(1)
});
db.getCollection("orderop").insert({
  "_id": ObjectId("53e31aa8bebbbe3036000029"),
  "opid": "OO106",
  "opname": "删除订单",
  "opstatus": "OS904",
  "status": NumberInt(1)
});
db.getCollection("orderop").insert({
  "_id": ObjectId("53e322b7bebbbe8c64000029"),
  "opid": "OO102",
  "opname": "发货",
  "opstatus": "OS004",
  "status": NumberInt(1)
});
