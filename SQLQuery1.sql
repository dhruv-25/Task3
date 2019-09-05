create table Prduct
(
	ProductID int primary key identity,
	ProductName varchar(max) null,
	ProductPrice varchar(10) null,
	ProductImage image,
	ProductDesc varchar(max) null
)