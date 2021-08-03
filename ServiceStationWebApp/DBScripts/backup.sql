INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'67e51f42-81e1-4a0a-bd79-d04243c563a7', N'admin', N'admin', N'36eb8b65-0c1a-4f57-867c-4b7677e081e3')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'0b941442-cbc5-44fc-95f8-472780b97b81', N'user1@gmail.com', N'USER1@GMAIL.COM', N'user1@gmail.com', N'USER1@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEDgYJrVpnl+heYsSojU0w9DHqczTnRzioIb0EfcWUR1TLQ/XJ5O9Wv4o4An3O5QxYw==', N'JZSKIBARDV2NI76VHB5M5GB3DIO6O6AO', N'34a58cb8-150b-4d73-af63-744edcf1df30', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'e02484f3-9b24-43c7-8710-3af4209ce59a', N'admin@service.com', N'ADMIN@SERVICE.COM', N'admin@service.com', N'ADMIN@SERVICE.COM', 1, N'AQAAAAEAACcQAAAAEJN4CbrUivFsDNcrAcM2zrF9Dj/HMpLwT1tdUPljJn9hsd1PARinTmQghoLk9RaJgQ==', N'HKBBMJYLVYSCJZNRCQI4AHZQE33KZBWD', N'4383ea74-b819-4d03-b0a9-7fe6cd330d45', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e02484f3-9b24-43c7-8710-3af4209ce59a', N'67e51f42-81e1-4a0a-bd79-d04243c563a7')
GO
SET IDENTITY_INSERT [dbo].[Brands] ON 
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (1, N'Audi', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (2, N'BMW', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (3, N'Chevrolet', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (4, N'Fiat', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (5, N'Ford', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (6, N'Honda', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (7, N'Hyundai', N'.jpeg')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName], [ExtName]) VALUES (8, N'Toyota', N'.jpeg')
GO
SET IDENTITY_INSERT [dbo].[Brands] OFF
GO
SET IDENTITY_INSERT [dbo].[CarModels] ON 
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (1, N'A3', N'.jpeg', 1)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (2, N'A4', N'.jpeg', 1)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (3, N'A6', N'.jpeg', 1)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (4, N'Q3', N'.jpeg', 1)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (5, N'Q5', N'.jpeg', 1)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (6, N'Q7', N'.jpeg', 1)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (7, N'3 Series', N'.jpeg', 2)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (8, N'3 Series GT', N'.jpeg', 2)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (9, N'5 Series', N'.jpeg', 2)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (10, N'7 Series', N'.jpeg', 2)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (11, N'X1', N'.jpeg', 2)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (12, N'X3', N'.jpeg', 2)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (13, N'Aveo', N'.jpeg', 3)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (14, N'Beat', N'.jpeg', 3)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (15, N'Cruze', N'.jpeg', 3)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (16, N'Enjoy', N'.jpeg', 3)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (17, N'Sail', N'.jpeg', 3)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (18, N'Spark', N'.jpeg', 3)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (19, N'Avventura', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (20, N'Eco Sport', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (21, N'Linea', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (23, N'Palio D', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (24, N'Palio Stile', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (25, N'Punto', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (26, N'Punto Evo', N'.jpeg', 4)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (27, N'Eco Sport', N'.jpeg', 5)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (29, N'Etios Liva', N'.jpeg', 5)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (30, N'Fiesta', N'.jpeg', 5)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (31, N'Figo', N'.jpeg', 5)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (32, N'Amaze', N'.jpeg', 6)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (33, N'Brio', N'.jpeg', 6)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (34, N'City', N'.jpeg', 6)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (35, N'Eon', N'.jpeg', 7)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (36, N'I20', N'.jpeg', 7)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (37, N'Corolla Altis', N'.jpeg', 8)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (38, N'Fortuner', N'.jpeg', 8)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelName], [ExtName], [BrandID]) VALUES (39, N'Innova', N'.jpeg', 8)
GO
SET IDENTITY_INSERT [dbo].[CarModels] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 
GO
INSERT [dbo].[Services] ([ServiceID], [ServiceName], [ExtName]) VALUES (1, N'Periodic Service', N'.png')
GO
INSERT [dbo].[Services] ([ServiceID], [ServiceName], [ExtName]) VALUES (2, N'Denting & Painting', N'.png')
GO
INSERT [dbo].[Services] ([ServiceID], [ServiceName], [ExtName]) VALUES (3, N'Batteries', N'.png')
GO
INSERT [dbo].[Services] ([ServiceID], [ServiceName], [ExtName]) VALUES (4, N'Car Spa & Cleaning', N'.png')
GO
INSERT [dbo].[Services] ([ServiceID], [ServiceName], [ExtName]) VALUES (5, N'AC Service & Repair', N'.png')
GO
INSERT [dbo].[Services] ([ServiceID], [ServiceName], [ExtName]) VALUES (6, N'Tyre & Wheel Care', N'.png')
GO
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Packages] ON 
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (1, N'Basic Service', N'4 Hrs Taken', N'Engine Oil Replacement, Oil Filter Replacement, Air Filter Cleaning, Coolant Top up, Wiper Fluid Replacement', N'1000 Kms or 1 Month Warranty', N'Every 5000 Kms or 3 months (recommended)', 1)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (2, N'Standard Service', N'6 Hrs Taken', N'Engine Oil Replacement, Oil Filter Replacement, Air Filter Replacement, Fuel Filter Checking, Cabin Filter / AC Filter Cleaning', N'1000 Kms or 1 Month Warranty', N'Every 10000 Kms or 6 months (recommended)', 1)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (3, N'Front Bumper', N'Takes 24 Hours', N'Grade A Primer, 4 Layers of Painting, Premium DuPont Paint, Panel Rubbing Polishing', N'2 Year Warranty on Paint', N'None', 2)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (4, N'Bonnet ', N'Takes 24 Hours', N'Grade A Primer, 4 Layers of Painting, Premium DuPont Paint, Panel Rubbing Polishing', N'2 Year Warranty on Paint', N'None', 2)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (5, N'Rear Bumper', N'Takes 24 Hours', N'Grade A Primer, 4 Layers of Painting, Premium DuPont Paint, Panel Rubbing Polishing', N'2 Year Warranty on Paint', N'None', 2)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (6, N'Boot Paint', N'Takes 24 Hours', N'Grade A Primer, 4 Layers of Painting, Premium DuPont Paint, Panel Rubbing Polishing', N'2 Year Warranty on Paint', N'None', 2)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (7, N'Amaron', N'Takes 1 Hour', N'Free Pickup & Drop, Free Installation, Existing Battery Replacement, AVailable at Doorstep', N'55 Months Warranty', N'35 Amp Hour', 3)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (8, N'Exide', N'Takes 1 Hour', N'Free Pickup & Drop, Free Installation, Existing Battery Replacement, AVailable at Doorstep', N'55 Months Warranty', N'35 Amp Hour', 3)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (9, N'Livguard', N'Takes 1 Hour', N'Free Pickup & Drop, Free Installation, Existing Battery Replacement, AVailable at Doorstep', N'72 Months Warranty', N'35 Amp Hour', 3)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (10, N'Monsoon Package', N'Takes 6 Hours', N'Under Body Anti-Corrosion Treatment, Rat Repellent Treatment, Sprayed on Underbody and Engine Bay, Car Wash, Anti Viral & Bacterial Treatment', N'1 Month Warranty', N'Anti Rust Underbody Coating', 4)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (11, N'Car Interior Spa', N'Takes 6 Hours', N'Car Wash, Interior Vacuum Cleaning, Dashboard Polishing, Interior Wet Shampooing and Detailing, Anti Viral & Bacterial Treatment', N'Every 3 Months (Recommended)', N'None', 4)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (12, N'Regular AC Service', N'4 Hrs Taken', N'AC Gas Topup (Upto 400gms) , AC Filter Cleaning, AC Inspection, AC vent Cleaning,  Condenser Cleaning', N'500 Kms or 1 Month Warranty', N'Every 5000 Kms or 3 months (recommended)', 5)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (13, N'HIgh Performance AC Service', N'Takes 8 Hours', N'AC Gas Replacement (upto 600 gms) , Compressor Oil Topup (Upto 200ml) , Condenser Cleaning, Dashboard Removing Refitting, Cooling Coil Cleaning (Front + Rear)', N'1000 Kms or 1 Month Warranty', N'Every 10000 Kms or 1 Year (recommended)', 5)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (14, N'GoodYear DURAPLUS', N'Takes 1 Hour', N'Free Pickup & Drop, Tyres Inspection for Tread, Tyre Replacement at Service Center, Alignment & Balancing Charges Extra', N'Tubeless', N'5 years Warranty', 6)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (15, N'Apollo Alnac 4Gs', N'Takes 1 Hour', N'Free Pickup & Drop, Tyres Inspection for Tread, Tyre Replacement at Service Center, Alignment & Balancing Charges Extra', N'Tubeless', N'2 years warranty', 6)
GO
INSERT [dbo].[Packages] ([PackageID], [PackageName], [TimeTaken], [Services], [Warrnty], [NextService], [ServiceID]) VALUES (16, N'MRF ZVTV', N'Takes 1 Hour', N'Free Pickup & Drop, Tyres Inspection for Tread, Tyre Replacement at Service Center, Alignment & Balancing Charges Extra', N'Tubeless', N'5 yeas warranty', 6)
GO
SET IDENTITY_INSERT [dbo].[Packages] OFF
GO
SET IDENTITY_INSERT [dbo].[Bookings] ON 
GO
INSERT [dbo].[Bookings] ([BookingID], [UserName], [ContactNo], [Status], [BookingDate], [PackageID], [CarModelID]) VALUES (1, N'user1@gmail.com', N'+64-255-556-81', N'Pending', CAST(N'2021-07-30T18:22:00.0000000' AS DateTime2), 3, 7)
GO
INSERT [dbo].[Bookings] ([BookingID], [UserName], [ContactNo], [Status], [BookingDate], [PackageID], [CarModelID]) VALUES (2, N'user1@gmail.com', N'+64 9-367 0000', N'Pending', CAST(N'2021-07-23T18:22:00.0000000' AS DateTime2), 9, 2)
GO
INSERT [dbo].[Bookings] ([BookingID], [UserName], [ContactNo], [Status], [BookingDate], [PackageID], [CarModelID]) VALUES (3, N'user1@gmail.com', N'+64 6-759 4820', N'Confirmed', CAST(N'2021-07-30T18:23:00.0000000' AS DateTime2), 4, 7)
GO
SET IDENTITY_INSERT [dbo].[Bookings] OFF
GO