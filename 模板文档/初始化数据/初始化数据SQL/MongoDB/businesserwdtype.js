
/** businesserwdtype indexes **/
db.getCollection("businesserwdtype").ensureIndex({
  "_id": NumberInt(1)
},[
  
]);

/** businesserwdtype records **/
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d8c413bebbbe2023000029"),
  "id": "WD001",
  "caption": "商家激活信息审核",
  "rightid": "MR125",
  "function": "businessactive",
  "m": "business",
  "f": "check"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d99d60bebbbea426000029"),
  "id": "WD002",
  "caption": "商家银行卡变更信息审核",
  "rightid": "MR120",
  "function": "businessbank",
  "m": "business",
  "f": "forcheckcards"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d99de9bebbbe4412000029"),
  "id": "WD003",
  "caption": "退款信息审核",
  "rightid": "MR121",
  "function": "refund",
  "m": "business",
  "f": "refundmanage"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d99e2bbebbbe9817000029"),
  "id": "WD004",
  "caption": "商家提现审核",
  "rightid": "MR126",
  "function": "businesswithdraw",
  "m": "business",
  "f": "brandwithdraw"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d99e7ebebbbea815000029"),
  "id": "WD005",
  "caption": "商品信息审核",
  "rightid": "MR001",
  "function": "goodscheck",
  "m": "eshop",
  "f": "goodscheck"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d99ea1bebbbec428000029"),
  "id": "WD006",
  "caption": "退货申请",
  "rightid": "MR001",
  "function": "returngoodscheck",
  "m": "eshop",
  "f": "returngoodscheck"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53d99eb8bebbbee414000029"),
  "id": "WD007",
  "caption": "换货申请",
  "rightid": "MR001",
  "function": "exchangegoodscheck",
  "m": "eshop",
  "f": "exchangegoodscheck"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53f5900ebebbbe681e000029"),
  "id": "WD008",
  "caption": "商品价格审核",
  "rightid": "MR001",
  "function": "goodscheckprice",
  "m": "eshop",
  "f": "goods"
});
db.getCollection("businesserwdtype").insert({
  "_id": ObjectId("53f59049bebbbeb83c000029"),
  "id": "WD009",
  "caption": "商品上架审核",
  "rightid": "MR001",
  "function": "goodscheckon",
  "m": "eshop",
  "f": "goods"
});
