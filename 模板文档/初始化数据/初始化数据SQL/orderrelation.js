
/** orderrelation indexes **/
db.getCollection("orderrelation").ensureIndex({
  "_id": NumberInt(1)
},[
  
]);

/** orderrelation records **/
db.getCollection("orderrelation").insert({
  "_id": ObjectId("53db55e5bebbbeb423000029"),
  "relationid": 1,
  "relationname": "魔力会员（订单拥有者）"
});
db.getCollection("orderrelation").insert({
  "_id": ObjectId("53db55f8bebbbea405000029"),
  "relationid": 2,
  "relationname": "魔力商家（商品拥有者）"
});
db.getCollection("orderrelation").insert({
  "_id": ObjectId("53db5606bebbbe3421000029"),
  "relationid": 3,
  "relationname": "魔力总部"
});
