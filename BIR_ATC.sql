
DROP TABLE [dbo].[BIR_ATC]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BIR_ATC](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ATC] [varchar](20) NULL,
	[ATCDesc] [text] NULL,
	[ATCClassif] [varchar](4) NULL,
	[taxRate] [float] NULL,
	[remarks] [varchar](max) NULL,
 CONSTRAINT [PK_CSSDKATC] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BIR_ATC] ON 
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (1, N'WB030', N'Tax on carriers and keepers of garages', NULL, 0.03, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (2, N'WB040', N'Franchise Tax on Gas and Water Utilities', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (3, N'WB050', N'Franchise Tax on radio & TV broadcasting companies whose annual gross receipts does not exceed P10M and who are not Value-Added Tax registered taxpayers', NULL, 0.03, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (4, N'WB070', N'Tax on life insurance premiums', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (5, N'WB080', N'Person exempt from VAT under Sec. 109 (v) (Government withholding agent) (3%)', NULL, 0.03, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (6, N'WB082', N'Person exempt from VAT under Sec. 109 (v) (Private withholding agent) (3%)', NULL, 0.03, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (7, N'WB084', N'Person exempt from VAT under Sec. 109 (v) ', NULL, 0.03, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (8, N'WB090', N'Tax on Overseas Dispatch, Message or Conversation originating from the Phils.', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (9, N'WB102', N'Tax on Overseas Dispatch, Message or Conversation originating from the Phils.', NULL, 0, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (10, N'WB103', N'Tax on royalties, rentals of property, real or personal, profits from exchange & all other  items treated as gross income under Section 32 of the Code (7%)', NULL, 0.07, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (11, N'WB104', N'On net trading gains within the taxable year on foreign currency,debt securities, derivatives, and other financial instruments (7%)', NULL, 0.07, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (12, N'WB108', N'Tax on Other Non-Banks Financial Intermediaries Not Performing Quasi-Banking Functions A. On interest, commissions and discounts from lending activities as well as income from financial leasing, on the basis of the remaining maturities of instrument from which such receipts are derived - Maturity period is five years or less (5%)', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (13, N'WB109', N'Tax on Other Non-Banks Financial Intermediaries Not Performing Quasi-Banking Functions A. On interest, commissions and discounts from lending activities as well as income from financial leasing, on the basis of the remaining maturities of instrument from which such receipts are derived - Maturity period is more than five years (1%)', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (14, N'WB110', N'Tax on Other Non-Banks Financial Intermediaries Not Performing Quasi-Banking Functions B. On all other items treated as gross income under the code (5%)', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (15, N'WB120', N'Business Tax on Agents of foreign insurance co.- insurance agents               ', NULL, 0.04, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (16, N'WB121', N'Business Tax on Agents of foreign insurance co.-owner of the property          ', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (17, N'WB130', N'Tax on International Carriers', NULL, 0.03, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (18, N'WB140', N'Tax on Cockpits', NULL, 0.18, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (19, N'WB150', N'Tax on Cabaret, night and day club', NULL, 0.18, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (20, N'WB160', N'Tax on Boxing exhibitions', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (21, N'WB170', N'Tax on Professional basketball games', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (22, N'WB180', N'Tax on jai-alai and race tracks', NULL, 0.3, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (23, N'WB191', N'Tax on Winnings and Prizes (Sec. 126) (double/forecast/quinella/trifecta bets) - Gov''t. Withholding Agent (4%)', NULL, 0.04, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (24, N'WB192', N'Tax on Winnings and Prizes on horse races/owners of winning racehorses (Sec. 126) - Gov''t. Withholding Agent (10%)', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (25, N'WB193', N'Tax on Winnings and Prizes (Sec. 126 ) (double/forecast/quinella/trifecta bets) - Private Withholding Agent (4%)', NULL, 0.04, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (26, N'WB194', N'Tax on Winnings and Prizes on horse races/owners of winning racehorses (Sec. 126 ) - Private Withholding Agent (10%)', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (27, N'WB200', N'Tax on sale, barter or exchange of stocks listed & traded through Local Stock Exchange', NULL, 0.5, N'1/2 of 1%')
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (28, N'WB201', N'Tax on shares of stock sold or exchanged through initial and secondary public offering - Not over 25% (4%)', NULL, 0.04, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (29, N'WB202', N'Tax on shares of stock sold or exchanged through initial and secondary public offering - Over 25% but not exceeding 33  1/3 % (2%)', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (30, N'WB203', N'Tax on shares of stock sold or exchanged through initial and secondary public offering - Over 33  1/3% (1%)', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (31, N'WB301', N'Tax on Banks and Non-Bank Financial Intermediaries Performing Quasi-Banking Functions A. On interest, commissions and discounts from lending activities  as well as income from financial leasing,  on the basis of the remaining maturities of instrument from which such receipts are derived  - Maturity period is five years or less (5%)', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (32, N'WB303', N'Tax on Banks and Non-Bank Financial Intermediaries Performing Quasi-Banking Functions A. On interest, commissions and discounts from lending activities  as well as income from financial leasing,  on the basis of the remaining maturities of instrument from which such receipts are derived  - Maturity period is more than five years (1%)', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (33, N'WC010', N'Professional/talent fees paid to juridical persons/individuals (lawyers, CPAs, etc.) - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (34, N'WC011', N'Professional/talent fees paid to juridical persons/individuals (lawyers, CPAs, etc.) - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (35, N'WC050', N'Management and technical consultants paid to juridical person - If the current year’s gross income is P 720,000 and below', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (36, N'WC051', N'Management and technical consultants paid to juridical person - If the currents year’s gross income exceeds P720,000', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (37, N'WC100', N'Rentals - Real Properties and Personal Properties, Poles, Satellites and Transmission facilities and Billboards', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (38, N'WC110', N'Cinematographic film rentals', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (39, N'WC120', N'Prime contractors/Sub-contractors ', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (40, N'WC140', N'Gross commissions or service fees of customs, insurance, stock, real estate, immigration & commercial brokers & fees of agents of professional entertainers ', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (41, N'WC156', N'Income payments made by credit card companies  to any business entity ', NULL, 0.01, N'1% of 1/2')
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (42, N'WC157', N'Payments made by government offices on their purchases of goods and services from local/resident suppliers ', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (43, N'WC158', N'Payments made by top 10,000 private corporations to their local/resident suppliers of goods ', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (44, N'WC160', N'Payments made by top 10,000 private corporations to their local/resident suppliers of services', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (45, N'WC161', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Saving  Deposit/Time Deposit', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (46, N'WC162', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Government Securities', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (47, N'WC163', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Deposit Substitutes/Others', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (48, N'WC170', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Foreign Currency Deposits', NULL, 0.075, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (49, N'WC180', N'Interest on foreign loans payable to NRFCs', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (50, N'WC190', N'Interest and other income payments on foreign currency transaction /loans payable to OBUs', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (51, N'WC191', N'Interest and other income payments on foreign currency transaction /loans payable to FCDUs', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (52, N'WC212', N'Cash dividend payment by domestic corporation to citizen & resident aliens/NRFC''s', NULL, 0.3, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (53, N'WC213', N'Property dividend payment by domestic corporation to citizens & resident aliens/NRFC''s', NULL, 0.3, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (54, N'WC222', N'Cash dividend payment by domestic corp. to NRFCs whose countries allowed tax deemed paid credit', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (55, N'WC223', N'Property dividend payment by domestic corp. to NRFCs whose countries allowed tax deemed paid credit', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (56, N'WC230', N'On other payments to NRFC', NULL, 0.3, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (57, N'WC250', N'Other royalty payments to citizens, resident aliens and NRAETB (other than WI380 and WI 341) /domestic and resident foreign corporation', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (58, N'WC280', N'Branch profit remittances by all corporations except PEZA/SBMA/CDA registered', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (59, N'WC290', N'On the gross rentals, lease and charter fees derived by non-resident owner or lessor of foreign vessels', NULL, 0.045, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (60, N'WC300', N'On the gross rentals, lease and charter fees derived by non-resident lessor of aircraft, machineries and other equipment', NULL, 0.075, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (61, N'WC310', N'Payment to Oil  Exploration Service Contractors/Sub-Contractors', NULL, 0.08, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (62, N'WC340', N'Payments to non-resident individual/foreign corporate cinematographic film owners, lessors or distributors', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (63, N'WC390', N'Payments to taxpayer enjoying Preferential Tax Rates/Tax Treaty Rates', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (64, N'WC410', N'Informer''s cash reward to individuals/juridical person', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (65, N'WC440', N'Preterminated Long Term Deposit/Investment', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (66, N'WC515', N'Commissions, rebates, discounts and other similar considerations paid/granted to independent and exclusive distributors, medical/technical and sales reperesentatives and marketing agents and sub-agents of multi-level marketing companies', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (67, N'WC535', N'Payments made by pre-need companies to funeral parlors ', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (68, N'WC540', N'Tolling fee paid to refineries', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (69, N'WC610', N'Income payments made to suppliers of agricultural products', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (70, N'WC630', N'Income payments on purchases of minerals, mineral products & quarry resources', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (71, N'WC632', N'Income payments on purchases of gold by Bangko Sentral ng Pilipinas (BSP) from gold miners/suppliers under PD 1899, as amended by RA No. 7076 - Corporate', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (72, N'WC640', N'Income payments made by the government to its local/resident suppliers of goods', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (73, N'WC650', N'On gross amount of refund given by Meralco to customers with active contracts as classified by Meralco - Corporate', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (74, N'WC651', N'On gross amount of refund given by Meralco to customers with terminated contracts as classified by Meralco - Corporate', NULL, 0.32, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (75, N'WC660', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Residential and General Service customers whose monthly electricity consumption exceeds 200 kwh as classified by MERALCO - Corporate', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (76, N'WC661', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Non-Residential customers whose monthly electricity consumption exceeds 200 kwh as classified by MERALCO - Corporate', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (77, N'WC662', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Residential and General Service customers whose monthly electricity consumption exceeds 200 kwh as classified by other electric Distribution Utilities (DU) - Corporate', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (78, N'WC663', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Non-Residential customers whose monthly electricity consumption exceeds 200 kwh as classified by other electric Distribution Utilities (DU) - Corporate', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (79, N'WC670', N'Income payments made by the top five thousand (5,000) individual taxpayers to their local/resident suppliers of goods other than those covered by other rates of withholding tax - Corporation', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (80, N'WC672', N'Income payments made by the top five thousand (5,000) individual taxpayers to their local/resident suppliers of services other than those covered by other rates of withholding tax - ii) Corporation', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (81, N'WC680', N'Income payments made by political parties and candidates of local and national elections of all their purchase of goods and services as campaign expenditures, and income payments made by individuals or juridical persons for their purchases of goods and services intended to be given as campaign contribution to political parties and candidates - Corporation', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (82, N'WC690', N'Income payments received by Real Estate Investment Trust (REIT)', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (83, N'WC700', N'Cash or property dividends paid by a Real Estate Investment Trust (REIT) to corporations', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (84, N'WC710', N'Interest income derived from any other debt instruments not within the coverage of deposit substitutes and Revenue Regulations No. 14-2012 subject to Creditable/ Expanded Withholding Tax - Corporate', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (85, N'WF320', N'Alien individual  employed by OBU''s, Foreign Petroleum Service Contractors, & Subcontractors, & by Regional or Area Headquarters & Regional Operating Headquarters of Multinational Co., including any of its Filipino employees occupying the same position', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (86, N'WF330', N'Payment of fringe benefits to Non-Resident Alien Not Engaged in Trade or Business (NRAETB)', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (87, N'WF360', N'Employees other than rank and file (Fringe Benefit Tax)', NULL, 0.32, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (88, N'WI 350', N'Employees other than rank and file (Fringe Benefit Tax)', NULL, 0.3, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (89, N'WI010', N'Professional/talent fees paid to juridical persons/individuals (lawyers, CPAs, etc.) - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (90, N'WI011', N'Professional/talent fees paid to juridical persons/individuals (lawyers, CPAs, etc.) - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (91, N'WI020', N'Professional entertainers - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (92, N'WI021', N'Professional entertainers - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (93, N'WI030', N'Professional athletes - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (94, N'WI031', N'Professional athletes - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (95, N'WI040', N'Movie, stage, radio, television and musical directors - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (96, N'WI041', N'Movie, stage, radio, television and musical directors - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (97, N'WI050', N'Management & technical consultants - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (98, N'WI051', N'Management & technical consultants - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (99, N'WI060', N'Bookkeeping agents and agencies - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (100, N'WI061', N'Bookkeeping agents and agencies - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (101, N'WI070', N'Insurance agents & insurance adjusters - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (102, N'WI071', N'Insurance agents & insurance adjusters - if current year''s gross income exceed P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (103, N'WI080', N'Other recipient of talents fees - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (104, N'WI081', N'Other recipient of talents fees - if current year''s gross income exceeds P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (105, N'WI090', N'Fees of directors who are not employee of the company - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (106, N'WI091', N'Fees of directors who are not employee of the company - if current year''s gross income exceeds P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (107, N'WI100', N'Rentals - Real Properties and Personal Properties, Poles, Satellites and Transmission facilities and Billboards', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (108, N'WI110', N'Cinematographic film rentals', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (109, N'WI120', N'Prime contractors/Sub-contractors ', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (110, N'WI130', N'Income distribution to beneficiaries of estates & trusts', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (111, N'WI140', N'Gross commissions or service fees of customs, insurance, stock, real estate, immigration & commercial brokers & fees of agents of professional entertainers ', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (112, N'WI141', N'Payment to medical practitioners thru a duly registered professional partnership ', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (113, N'WI142', N'Payments to medical practitioners by a duly registered professional partnership for the practice of the medical profession - If the currents year''s income payments to the medical practitioner exceeds P720,000 ', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (114, N'WI150', N'Payments for medical/dental veterinary services thru hospitals/clinics/health maintenance organizations including direct payments to service providers - if current year''s gross income exceeds P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (115, N'WI151', N'Payments for medical/dental veterinary services thru hospitals/clinics/health maintenance organizations including direct payments to service providers - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (116, N'WI152', N'Payment to partners in general professional partnership - if current year''s gross income does not exceed P720,000.00', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (117, N'WI153', N'Payment to partners in general professional partnership - if current year''s gross income exceeds P720,000.00', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (118, N'WI156', N'Income payments made by credit card companies  to any business entity ', NULL, 0.01, N'1% of 1/2')
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (119, N'WI157', N'Payments made by government offices on their purchases of goods and services from local/resident suppliers ', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (120, N'WI158', N'Payments made by top 10,000 private corporations to their local/resident suppliers of goods ', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (121, N'WI159', N'Additional payments to gov''t. personnel from importers , shipping and airline companies or their agents', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (122, N'WI160', N'Payments made by top 10,000 private corporations to their local/resident suppliers of services', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (123, N'WI161', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Saving  Deposit/Time Deposit', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (124, N'WI162', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Government Securities', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (125, N'WI163', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Deposit Substitutes/Others', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (126, N'WI170', N'Interest/Yield from Bank Deposits/Deposit Substitutes/Government Securities - Foreign Currency Deposits', NULL, 0.075, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (127, N'WI202', N'Cash dividend payment by domestic corporation to citizen & resident aliens/NRFC''s', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (128, N'WI203', N'Property dividend payment by domestic corporation to citizens & resident aliens/NRFC''s', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (129, N'WI224', N'Cash dividend payment by domestic corporation to NRAETB', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (130, N'WI225', N'Property dividend payment by domestic corporation to NRAETB', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (131, N'WI226', N'Share of a NRAETB in the distributable net income after tax  of a partnership  (except General Professional Partnership) of which he is a partner, or share in the net income after tax of an association, a joint account or a joint venture taxable as a corp', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (132, N'WI240', N'Distributive share of individual partners in a taxable partnership, association, a joint account or a joint venture or consortium', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (133, N'WI250', N'Other royalty payments to citizens, resident aliens and NRAETB (other than WI380 and WI 341) /domestic and resident foreign corporation', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (134, N'WI260', N'On prizes exceeding P10,000 & other winnings paid to individuals', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (135, N'WI310', N'Payment to Oil  Exploration Service Contractors/Sub-Contractors', NULL, 0.08, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (136, N'WI320', N'Payment to Filipinos or Alien individuals employed by Foreign Petroleum Service Contractors/Subcontractors, Offshore Banking Units and Regional or Area Headquarters and Regional Operating Headquarters of Multinational Companies occupying executive/manager', NULL, 0.15, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (137, N'WI330', N'Payments to Non-Resident Alien Not Engaged in Trade or Business (NRAETB) except on sale of shares in domestic corporation and real property', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (138, N'WI340', N'Payments to non-resident individual/foreign corporate cinematographic film owners, lessors or distributors', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (139, N'WI341', N'Royalties paid to NRAETB on cinematographic films and similar works', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (140, N'WI380', N'Royalties paid to citizens, resident aliens & non-resident alien engaged in trade  or business (NRAETB) on books, other literary works  & musical compositions', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (141, N'WI410', N'Informer''s cash reward to individuals/juridical person', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (142, N'WI440', N'Preterminated Long Term Deposit/Investment - Less than three (3) years', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (143, N'WI441', N'Preterminated Long Term Deposit/Investment - Three (3) years to less than four (4) years', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (144, N'WI442', N'Preterminated Long Term Deposit/Investment - Four (4) years to less than five (5) years', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (145, N'WI515', N'Commissions, rebates, discounts and other similar considerations paid/granted to independent and exclusive distributors, medical/technical and sales reperesentatives and marketing agents and sub-agents of multi-level marketing companies', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (146, N'WI530', N'Gross payments made to embalmers by funeral companies', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (147, N'WI535', N'Payments made by pre-need companies to funeral parlors ', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (148, N'WI540', N'Tolling fee paid to refineries', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (149, N'WI610', N'Income payments made to suppliers of agricultural products', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (150, N'WI630', N'Income payments on purchases of minerals, mineral products & quarry resources', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (151, N'WI632', N'Income payments on purchases of gold by Bangko Sentral ng Pilipinas (BSP) from gold miners/suppliers under PD 1899, as amended by RA No. 7076- Individual', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (152, N'WI640', N'Income payments made by the government to its local/resident suppliers of goods', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (153, N'WI650', N'On gross amount of refund given by Meralco to customers with active contracts as classified by Meralco - Individual', NULL, 0.25, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (154, N'WI651', N'On gross amount of refund given by Meralco to customers with terminated contracts as classified by Meralco - Individual', NULL, 0.32, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (155, N'WI660', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Residential and General Service customers whose monthly electricity consumption exceeds 200 kwh as classified by MERALCO - Individual', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (156, N'WI661', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Non-Residential customers whose monthly electricity consumption exceeds 200 kwh as classified by MERALCO - Individual', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (157, N'WI662', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Residential and General Service customers whose monthly electricity consumption exceeds 200 kwh as classified by other electric Distribution Utilities (DU) - Individual', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (158, N'WI663', N'Withholding on gross amount of interest on the refund of meter deposit whether paid directly to the customers or applied against customer''s billing - Non-Residential customers whose monthly electricity consumption exceeds 200 kwh as classified by other electric Distribution Utilities (DU) - Individual', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (159, N'WI670', N'Income payments made by the top five thousand (5,000) individual taxpayers to their local/resident suppliers of goods other than those covered by other rates of withholding tax - Individual', NULL, 0.01, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (160, N'WI672', N'Income payments made by the top five thousand (5,000) individual taxpayers to their local/resident suppliers of services other than those covered by other rates of withholding tax - i) Individual', NULL, 0.02, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (161, N'WI680', N'Income payments made by political parties and candidates of local and national elections of all their purchase of goods and services as campaign expenditures, and income payments made by individuals or juridical persons for their purchases of goods and services intended to be given as campaign contribution to political parties and candidates - Individual', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (162, N'WI700', N'Cash or property dividends paid by a Real Estate Investment Trust (REIT) to individuals', NULL, 0.1, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (163, N'WI710', N'Interest income derived from any other debt instruments not within the coverage of deposit substitutes and Revenue Regulations No. 14-2012 subject to Creditable/ Expanded Withholding Tax - Individual', NULL, 0.2, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (164, N'WV010', N'VAT Withholding  on  Purchase of Goods - Govt. Withholding Agent', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (165, N'WV012', N'Vat Withholding on Purchase of Goods  (with waiver of privilege to claim input tax credits) (10%)', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (166, N'WV014', N'VAT Withholding  on  Purchase of Services - Govt. Withholding Agent', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (167, N'WV020', N'VAT Withholding  on  Purchase of Govenrment Public Work Contracts ', NULL, 0.05, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (168, N'WV022', N'Vat Withholding on Purchase of Services  (with waiver of privilege to claim input tax credits) (10%)', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (169, N'WV024', N'VAT Withholding on Purchase of Goods   (with waiver of privilege to claim input tax credits)', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (170, N'WV040', N'VAT Withholding on Non-residents - Gov''t. Withholding Agent', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (171, N'WV050', N'VAT Withholding on Non-residents - Private Withholding Agent', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (172, N'WV060', N'VAT Withholding on Non-residents - Private Withholding Agent', NULL, 0.12, NULL)
GO
INSERT [dbo].[BIR_ATC] ([ID], [ATC], [ATCDesc], [ATCClassif], [taxRate], [remarks]) VALUES (173, N'WV070', N'VAT Withholding on Non-residents - Private Withholding Agent', NULL, 0.12, NULL)
GO
SET IDENTITY_INSERT [dbo].[BIR_ATC] OFF
GO
