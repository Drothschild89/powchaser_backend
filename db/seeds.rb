# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Wishlist.delete_all 
    Favorite.delete_all
    Resort.delete_all
    

# squaw = Resort.create(name: "Squaw Valley", rating: 9.5, visited: false, us_state: "CA")
# alpine = Resort.create(name: "Alpine Meadows", rating: 8.9, visited: false, us_state: "CA")
# heavenly = Resort.create(name: "Heavenly Valley", rating: 8.7, visited: false, us_state: "CA")
# stevens = Resort.create(name: "Stevens Pass", rating: 8.4, visited: false, us_state: "WA")
# paradise = Resort.create(name: "Paradise Mt. Rainier", rating: 8.0, visited: false, us_state: "WA")
# crystal = Resort.create(name: "Cayuse / Crystal Mountain", rating: 8.2, visited: false, us_state: "WA")

mountains = [
  {
  elevation: 8777,
  location: {
  lat: 40.8852,
  lng: -110.8277
  },
  name: "BEAR RIVER RS",
  timezone: -7,
  triplet: "992:UT:SNTL",
  wind: false
  },
  {
  elevation: 5130,
  location: {
  lat: 46.78265,
  lng: -121.74765
  },
  name: "PARADISE",
  timezone: -8,
  triplet: "679:WA:SNTL",
  wind: false
  },
  {
  elevation: 4890,
  location: {
  lat: 42.2062,
  lng: -121.1334
  },
  name: "GERBER RESERVOIR",
  timezone: -8,
  triplet: "945:OR:SNTL",
  wind: false
  },
  {
  elevation: 9820,
  location: {
  lat: 43.38332,
  lng: -109.87815
  },
  name: "GUNSIGHT PASS",
  timezone: -7,
  triplet: "944:WY:SNTL",
  wind: false
  },
  {
  elevation: 10966,
  location: {
  lat: 40.73783,
  lng: -110.62087
  },
  name: "LAKEFORK BASIN",
  timezone: -7,
  triplet: "567:UT:SNTL",
  wind: false
  },
  {
  elevation: 7850,
  location: {
  lat: 44.94966,
  lng: -111.35852
  },
  name: "BEAVER CREEK",
  timezone: -7,
  triplet: "328:MT:SNTL",
  wind: false
  },
  {
  elevation: 8968,
  location: {
  lat: 37.81333,
  lng: -109.48723
  },
  name: "CAMP JACKSON",
  timezone: -7,
  triplet: "383:UT:SNTL",
  wind: false
  },
  {
  elevation: 6780,
  location: {
  lat: 42.24522,
  lng: -120.60527
  },
  name: "PATTON MEADOWS AM",
  timezone: -8,
  triplet: "1241:OR:SNTLT",
  wind: false
  },
  {
  elevation: 9105,
  location: {
  lat: 38.4973,
  lng: -112.00789
  },
  name: "SQUAW SPRINGS",
  timezone: -7,
  triplet: "1156:UT:SNTL",
  wind: false
  },
  {
  elevation: 6720,
  location: {
  lat: 43.56998,
  lng: -111.21157
  },
  name: "PINE CREEK PASS",
  timezone: -7,
  triplet: "695:ID:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 37.51283,
  lng: -113.39682
  },
  name: "LONG FLAT",
  timezone: -7,
  triplet: "592:UT:SNTL",
  wind: false
  },
  {
  elevation: 8400,
  location: {
  lat: 42.57111,
  lng: -106.08889
  },
  name: "RENO HILL",
  timezone: -7,
  triplet: "716:WY:SNTL",
  wind: false
  },
  {
  elevation: 7836,
  location: {
  lat: 39.44868,
  lng: -115.98338
  },
  name: "VACARRO SPRING",
  timezone: -8,
  triplet: "1137:NV:SNTL",
  wind: false
  },
  {
  elevation: 7850,
  location: {
  lat: 41.401,
  lng: -107.25717
  },
  name: "SAGE CREEK BASIN",
  timezone: -7,
  triplet: "1015:WY:SNTL",
  wind: true
  },
  {
  elevation: 4890,
  location: {
  lat: 48.51865,
  lng: -120.7358
  },
  name: "RAINY PASS",
  timezone: -8,
  triplet: "711:WA:SNTL",
  wind: false
  },
  {
  elevation: 9050,
  location: {
  lat: 36.17728,
  lng: -108.94691
  },
  name: "NAVAJO WHISKEY CK",
  timezone: -7,
  triplet: "1138:NM:SNTL",
  wind: false
  },
  {
  elevation: 9100,
  location: {
  lat: 45.06235,
  lng: -109.94488
  },
  name: "FISHER CREEK",
  timezone: -7,
  triplet: "480:MT:SNTL",
  wind: false
  },
  {
  elevation: 10050,
  location: {
  lat: 41.46257,
  lng: -106.28107
  },
  name: "SAND LAKE",
  timezone: -7,
  triplet: "731:WY:SNTL",
  wind: false
  },
  {
  elevation: 7600,
  location: {
  lat: 44.84263,
  lng: -114.26897
  },
  name: "MORGAN CREEK",
  timezone: -7,
  triplet: "639:ID:SNTL",
  wind: false
  },
  {
  elevation: 5130,
  location: {
  lat: 42.07875,
  lng: -123.34393
  },
  name: "BIGELOW CAMP",
  timezone: -8,
  triplet: "343:OR:SNTL",
  wind: false
  },
  {
  elevation: 5200,
  location: {
  lat: 47.05678,
  lng: -112.595
  },
  name: "COPPER BOTTOM",
  timezone: -7,
  triplet: "413:MT:SNTL",
  wind: false
  },
  {
  elevation: 4220,
  location: {
  lat: 43.61193,
  lng: -122.11758
  },
  name: "SALT CREEK FALLS",
  timezone: -8,
  triplet: "729:OR:SNTL",
  wind: false
  },
  {
  elevation: 10700,
  location: {
  lat: 40.43254,
  lng: -105.73337
  },
  name: "WILLOW PARK",
  timezone: -7,
  triplet: "870:CO:SNTL",
  wind: false
  },
  {
  elevation: 5600,
  location: {
  lat: 46.14287,
  lng: -114.44755
  },
  name: "TWELVEMILE CREEK",
  timezone: -7,
  triplet: "835:MT:SNTL",
  wind: false
  },
  {
  elevation: 7030,
  location: {
  lat: 43.94583,
  lng: -110.44677
  },
  name: "BASE CAMP",
  timezone: -7,
  triplet: "314:WY:SNTL",
  wind: false
  },
  {
  elevation: 6880,
  location: {
  lat: 46.34937,
  lng: -111.85308
  },
  name: "TIZER BASIN",
  timezone: -7,
  triplet: "893:MT:SNTL",
  wind: false
  },
  {
  elevation: 8017,
  location: {
  lat: 38.68245,
  lng: -119.9597
  },
  name: "FORESTDALE CREEK",
  timezone: -8,
  triplet: "1049:CA:SNTL",
  wind: false
  },
  {
  elevation: 3520,
  location: {
  lat: 48.76292,
  lng: -121.69823
  },
  name: "MARTEN RIDGE",
  timezone: -8,
  triplet: "999:WA:SNTL",
  wind: false
  },
  {
  elevation: 7070,
  location: {
  lat: 44.05092,
  lng: -115.44322
  },
  name: "JACKSON PEAK",
  timezone: -7,
  triplet: "550:ID:SNTL",
  wind: true
  },
  {
  elevation: 11580,
  location: {
  lat: 37.78972,
  lng: -108.18365
  },
  name: "BLACK MESA",
  timezone: -7,
  triplet: "1185:CO:SNTL",
  wind: false
  },
  {
  elevation: 7399,
  location: {
  lat: 40.18505,
  lng: -111.3594
  },
  name: "HOBBLE CREEK",
  timezone: -7,
  triplet: "1223:UT:SNTL",
  wind: false
  },
  {
  elevation: 5100,
  location: {
  lat: 48.12672,
  lng: -115.62333
  },
  name: "POORMAN CREEK",
  timezone: -7,
  triplet: "932:MT:SNTL",
  wind: false
  },
  {
  elevation: 10200,
  location: {
  lat: 37.79926,
  lng: -107.92426
  },
  name: "LIZARD HEAD PASS",
  timezone: -7,
  triplet: "586:CO:SNTL",
  wind: false
  },
  {
  elevation: 5580,
  location: {
  lat: 45.9821,
  lng: -117.94883
  },
  name: "MILK SHAKES",
  timezone: -8,
  triplet: "1079:OR:SNTL",
  wind: false
  },
  {
  elevation: 7500,
  location: {
  lat: 34.94109,
  lng: -111.51849
  },
  name: "MORMON MOUNTAIN",
  timezone: -7,
  triplet: "640:AZ:SNTL",
  wind: false
  },
  {
  elevation: 10000,
  location: {
  lat: 37.43087,
  lng: -108.16954
  },
  name: "MANCOS",
  timezone: -7,
  triplet: "905:CO:SNTL",
  wind: false
  },
  {
  elevation: 5960,
  location: {
  lat: 46.56306,
  lng: -115.28833
  },
  name: "CRATER MEADOWS",
  timezone: -8,
  triplet: "425:ID:SNTL",
  wind: false
  },
  {
  elevation: 11000,
  location: {
  lat: 37.47922,
  lng: -106.8017
  },
  name: "WOLF CREEK SUMMIT",
  timezone: -7,
  triplet: "874:CO:SNTL",
  wind: false
  },
  {
  elevation: 6860,
  location: {
  lat: 44.54483,
  lng: -115.563
  },
  name: "DEADWOOD SUMMIT",
  timezone: -7,
  triplet: "439:ID:SNTL",
  wind: false
  },
  {
  elevation: 8300,
  location: {
  lat: 45.59723,
  lng: -111.95902
  },
  name: "ALBRO LAKE",
  timezone: -7,
  triplet: "916:MT:SNTL",
  wind: false
  },
  {
  elevation: 10000,
  location: {
  lat: 36.71631,
  lng: -106.26348
  },
  name: "HOPEWELL",
  timezone: -7,
  triplet: "532:NM:SNTL",
  wind: true
  },
  {
  elevation: 9540,
  location: {
  lat: 40.34703,
  lng: -106.09433
  },
  name: "WILLOW CREEK PASS",
  timezone: -7,
  triplet: "869:CO:SNTL",
  wind: false
  },
  {
  elevation: 8641,
  location: {
  lat: 39.9645,
  lng: -110.98845
  },
  name: "WHITE RIVER #1",
  timezone: -7,
  triplet: "864:UT:SNTL",
  wind: false
  },
  {
  elevation: 3810,
  location: {
  lat: 45.18832,
  lng: -121.6916
  },
  name: "CLEAR LAKE",
  timezone: -8,
  triplet: "401:OR:SNTL",
  wind: false
  },
  {
  elevation: 10880,
  location: {
  lat: 39.76487,
  lng: -107.35681
  },
  name: "BISON LAKE",
  timezone: -7,
  triplet: "345:CO:SNTL",
  wind: false
  },
  {
  elevation: 2250,
  location: {
  lat: 59.58783,
  lng: -135.2105
  },
  name: "MOORE CREEK BRIDGE",
  timezone: -9,
  triplet: "1176:AK:SNTL",
  wind: false
  },
  {
  elevation: 50,
  location: {
  lat: 60.798,
  lng: -148.0857
  },
  name: "ESTHER ISLAND",
  timezone: -9,
  triplet: "1071:AK:SNTL",
  wind: true
  },
  {
  elevation: 9260,
  location: {
  lat: 43.77933,
  lng: -110.92783
  },
  name: "GRAND TARGHEE",
  timezone: -7,
  triplet: "1082:WY:SNTL",
  wind: false
  },
  {
  elevation: 7360,
  location: {
  lat: 41.99127,
  lng: -120.18033
  },
  name: "DISMAL SWAMP",
  timezone: -8,
  triplet: "446:CA:SNTL",
  wind: false
  },
  {
  elevation: 10000,
  location: {
  lat: 41.15397,
  lng: -106.96937
  },
  name: "OLD BATTLE",
  timezone: -7,
  triplet: "673:WY:SNTL",
  wind: false
  },
  {
  elevation: 3800,
  location: {
  lat: 45.55808,
  lng: -118.45383
  },
  name: "EMIGRANT SPRINGS",
  timezone: -8,
  triplet: "470:OR:SNTL",
  wind: false
  },
  {
  elevation: 3990,
  location: {
  lat: 46.19325,
  lng: -122.25393
  },
  name: "SHEEP CANYON",
  timezone: -8,
  triplet: "748:WA:SNTL",
  wind: false
  },
  {
  elevation: 5240,
  location: {
  lat: 46.86954,
  lng: -121.5343
  },
  name: "CAYUSE PASS",
  timezone: -8,
  triplet: "1085:WA:SNTL",
  wind: true
  },
  {
  elevation: 8790,
  location: {
  lat: 38.88183,
  lng: -112.24927
  },
  name: "PINE CREEK",
  timezone: -7,
  triplet: "694:UT:SNTL",
  wind: false
  },
  {
  elevation: 320,
  location: {
  lat: 58.82001,
  lng: -156.99064
  },
  name: "LOWER MULCHATNA",
  timezone: -9,
  triplet: "1233:AK:SNTL",
  wind: true
  },
  {
  elevation: 7100,
  location: {
  lat: 35.26247,
  lng: -112.06231
  },
  name: "CHALENDER",
  timezone: -7,
  triplet: "1139:AZ:SNTL",
  wind: false
  },
  {
  elevation: 7050,
  location: {
  lat: 45.39608,
  lng: -117.38919
  },
  name: "TV RIDGE AM",
  timezone: -8,
  triplet: "1230:OR:SNTL",
  wind: false
  },
  {
  elevation: 7440,
  location: {
  lat: 43.71058,
  lng: -114.15893
  },
  name: "HYNDMAN",
  timezone: -7,
  triplet: "537:ID:SNTL",
  wind: false
  },
  {
  elevation: 8360,
  location: {
  lat: 32.92401,
  lng: -108.14538
  },
  name: "SIGNAL PEAK",
  timezone: -7,
  triplet: "755:NM:SNTL",
  wind: false
  },
  {
  elevation: 1240,
  location: {
  lat: 63.94382,
  lng: -145.39993
  },
  name: "GRANITE CRK",
  timezone: -9,
  triplet: "963:AK:SNTL",
  wind: true
  },
  {
  elevation: 6200,
  location: {
  lat: 41.22933,
  lng: -116.02883
  },
  name: "TAYLOR CANYON",
  timezone: -8,
  triplet: "811:NV:SNTL",
  wind: false
  },
  {
  elevation: 9910,
  location: {
  lat: 40.03523,
  lng: -105.54426
  },
  name: "NIWOT",
  timezone: -7,
  triplet: "663:CO:SNTL",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 41.5687,
  lng: -115.0324
  },
  name: "JAKES CREEK",
  timezone: -8,
  triplet: "1211:NV:SNTLT",
  wind: false
  },
  {
  elevation: 4930,
  location: {
  lat: 43.66917,
  lng: -122.56877
  },
  name: "HOLLAND MEADOWS",
  timezone: -8,
  triplet: "529:OR:SNTL",
  wind: false
  },
  {
  elevation: 300,
  location: {
  lat: 59.35065,
  lng: -151.84768
  },
  name: "PORT GRAHAM",
  timezone: -9,
  triplet: "987:AK:SNTL",
  wind: true
  },
  {
  elevation: 10120,
  location: {
  lat: 40.53215,
  lng: -105.887
  },
  name: "JOE WRIGHT",
  timezone: -7,
  triplet: "551:CO:SNTL",
  wind: false
  },
  {
  elevation: 9320,
  location: {
  lat: 40.81588,
  lng: -106.74835
  },
  name: "LOST DOG",
  timezone: -7,
  triplet: "940:CO:SNTL",
  wind: false
  },
  {
  elevation: 6650,
  location: {
  lat: 41.6716,
  lng: -116.0703
  },
  name: "COLUMBIA BASIN",
  timezone: -8,
  triplet: "1204:NV:SNTLT",
  wind: false
  },
  {
  elevation: 5930,
  location: {
  lat: 48.30305,
  lng: -113.32868
  },
  name: "PIKE CREEK",
  timezone: -7,
  triplet: "693:MT:SNTL",
  wind: true
  },
  {
  elevation: 8750,
  location: {
  lat: 40.59917,
  lng: -111.58268
  },
  name: "BRIGHTON",
  timezone: -7,
  triplet: "366:UT:SNTL",
  wind: false
  },
  {
  elevation: 9860,
  location: {
  lat: 44.40343,
  lng: -107.06057
  },
  name: "CLOUD PEAK RESERVOIR",
  timezone: -7,
  triplet: "402:WY:SNTL",
  wind: true
  },
  {
  elevation: 7000,
  location: {
  lat: 41.0439,
  lng: -115.0955
  },
  name: "TROUT CREEK UPPER",
  timezone: -8,
  triplet: "1200:NV:SNTLT",
  wind: false
  },
  {
  elevation: 450,
  location: {
  lat: 64.85,
  lng: -147.8
  },
  name: "FAIRBANKS F.O.",
  timezone: -9,
  triplet: "1174:AK:SNTL",
  wind: false
  },
  {
  elevation: 1400,
  location: {
  lat: 60.61713,
  lng: -149.53128
  },
  name: "SUMMIT CREEK",
  timezone: -9,
  triplet: "955:AK:SNTL",
  wind: true
  },
  {
  elevation: 6770,
  location: {
  lat: 36.57285,
  lng: -115.20422
  },
  name: "PINE NUT",
  timezone: -8,
  triplet: "2144:NV:SCAN",
  wind: false
  },
  {
  elevation: 7600,
  location: {
  lat: 46.66858,
  lng: -110.33022
  },
  name: "DAISY PEAK",
  timezone: -7,
  triplet: "919:MT:SNTL",
  wind: false
  },
  {
  elevation: 7950,
  location: {
  lat: 41.68467,
  lng: -111.41915
  },
  name: "BUG LAKE",
  timezone: -7,
  triplet: "374:UT:SNTL",
  wind: false
  },
  {
  elevation: 2800,
  location: {
  lat: 65.25113,
  lng: -146.15133
  },
  name: "MT. RYAN",
  timezone: -9,
  triplet: "948:AK:SNTL",
  wind: false
  },
  {
  elevation: 9980,
  location: {
  lat: 40.5123,
  lng: -105.7656
  },
  name: "LONG DRAW RESV",
  timezone: -7,
  triplet: "1123:CO:SNTL",
  wind: false
  },
  {
  elevation: 5400,
  location: {
  lat: 48.30577,
  lng: -116.07448
  },
  name: "BEAR MOUNTAIN",
  timezone: -8,
  triplet: "323:ID:SNTL",
  wind: false
  },
  {
  elevation: 5240,
  location: {
  lat: 46.63448,
  lng: -114.58072
  },
  name: "LOLO PASS",
  timezone: -8,
  triplet: "588:ID:SNTL",
  wind: false
  },
  {
  elevation: 4290,
  location: {
  lat: 46.09497,
  lng: -121.76345
  },
  name: "SURPRISE LAKES",
  timezone: -8,
  triplet: "804:WA:SNTL",
  wind: false
  },
  {
  elevation: 2500,
  location: {
  lat: 45.90362,
  lng: -122.21633
  },
  name: "CALAMITY",
  timezone: -8,
  triplet: "1109:WA:SNTL",
  wind: false
  },
  {
  elevation: 11150,
  location: {
  lat: 39.3035,
  lng: -106.11307
  },
  name: "BUCKSKIN JOE",
  timezone: -7,
  triplet: "938:CO:SNTL",
  wind: false
  },
  {
  elevation: 8620,
  location: {
  lat: 43.03313,
  lng: -109.17025
  },
  name: "ST. LAWRENCE ALT",
  timezone: -7,
  triplet: "786:WY:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 40.98492,
  lng: -110.85075
  },
  name: "BURTS MILLER RANCH",
  timezone: -7,
  triplet: "1135:UT:SNTL",
  wind: false
  },
  {
  elevation: 6040,
  location: {
  lat: 48.15678,
  lng: -113.94637
  },
  name: "NOISY BASIN",
  timezone: -7,
  triplet: "664:MT:SNTL",
  wind: false
  },
  {
  elevation: 4240,
  location: {
  lat: 47.35037,
  lng: -120.6796
  },
  name: "BLEWETT PASS",
  timezone: -8,
  triplet: "352:WA:SNTL",
  wind: false
  },
  {
  elevation: 4720,
  location: {
  lat: 44.3253,
  lng: -122.0878
  },
  name: "BEAR GRASS",
  timezone: -8,
  triplet: "1166:OR:SNTL",
  wind: false
  },
  {
  elevation: 4700,
  location: {
  lat: 47.87927,
  lng: -117.08938
  },
  name: "QUARTZ PEAK",
  timezone: -8,
  triplet: "707:WA:SNTL",
  wind: false
  },
  {
  elevation: 10220,
  location: {
  lat: 40.80571,
  lng: -105.76993
  },
  name: "DEADMAN HILL",
  timezone: -7,
  triplet: "438:CO:SNTL",
  wind: false
  },
  {
  elevation: 6050,
  location: {
  lat: 46.9751,
  lng: -115.0349
  },
  name: "HOODOO BASIN",
  timezone: -7,
  triplet: "530:MT:SNTL",
  wind: false
  },
  {
  elevation: 11100,
  location: {
  lat: 39.64631,
  lng: -105.86973
  },
  name: "GRIZZLY PEAK",
  timezone: -7,
  triplet: "505:CO:SNTL",
  wind: false
  },
  {
  elevation: 9400,
  location: {
  lat: 40.36783,
  lng: -106.74038
  },
  name: "RABBIT EARS",
  timezone: -7,
  triplet: "709:CO:SNTL",
  wind: false
  },
  {
  elevation: 9000,
  location: {
  lat: 42.5254,
  lng: -110.6615
  },
  name: "SPRING CREEK DIVIDE",
  timezone: -7,
  triplet: "779:WY:SNTL",
  wind: false
  },
  {
  elevation: 7198,
  location: {
  lat: 38.30377,
  lng: -119.55017
  },
  name: "LEAVITT MEADOWS",
  timezone: -8,
  triplet: "575:CA:SNTL",
  wind: false
  },
  {
  elevation: 8700,
  location: {
  lat: 39.29722,
  lng: -106.60694
  },
  name: "NAST LAKE",
  timezone: -7,
  triplet: "658:CO:SNTL",
  wind: false
  },
  {
  elevation: 7800,
  location: {
  lat: 37.49,
  lng: -112.57533
  },
  name: "HARRIS FLAT",
  timezone: -7,
  triplet: "514:UT:SNTL",
  wind: false
  },
  {
  elevation: 11300,
  location: {
  lat: 39.80392,
  lng: -105.77789
  },
  name: "BERTHOUD SUMMIT",
  timezone: -7,
  triplet: "335:CO:SNTL",
  wind: false
  },
  {
  elevation: 9430,
  location: {
  lat: 39.134,
  lng: -111.43727
  },
  name: "BUCK FLAT",
  timezone: -7,
  triplet: "371:UT:SNTL",
  wind: false
  },
  {
  elevation: 8350,
  location: {
  lat: 37.70463,
  lng: -112.65037
  },
  name: "PANGUITCH LAKE R.S.",
  timezone: -7,
  triplet: "1148:UT:SNTL",
  wind: false
  },
  {
  elevation: 9350,
  location: {
  lat: 44.67888,
  lng: -107.5811
  },
  name: "BONE SPRINGS DIV",
  timezone: -7,
  triplet: "358:WY:SNTL",
  wind: false
  },
  {
  elevation: 9380,
  location: {
  lat: 44.8007,
  lng: -107.84442
  },
  name: "BALD MTN.",
  timezone: -7,
  triplet: "309:WY:SNTL",
  wind: false
  },
  {
  elevation: 7250,
  location: {
  lat: 41.96769,
  lng: -111.59713
  },
  name: "KLONDIKE NARROWS",
  timezone: -7,
  triplet: "1115:UT:SNTL",
  wind: false
  },
  {
  elevation: 3520,
  location: {
  lat: 44.38605,
  lng: -122.16683
  },
  name: "JUMP OFF JOE",
  timezone: -8,
  triplet: "552:OR:SNTL",
  wind: false
  },
  {
  elevation: 9480,
  location: {
  lat: 44.16188,
  lng: -107.12622
  },
  name: "POWDER RIVER PASS",
  timezone: -7,
  triplet: "703:WY:SNTL",
  wind: false
  },
  {
  elevation: 9560,
  location: {
  lat: 40.20105,
  lng: -105.60248
  },
  name: "WILD BASIN",
  timezone: -7,
  triplet: "1042:CO:SNTL",
  wind: false
  },
  {
  elevation: 8880,
  location: {
  lat: 37.65083,
  lng: -107.80602
  },
  name: "CASCADE",
  timezone: -7,
  triplet: "386:CO:SNTL",
  wind: false
  },
  {
  elevation: 9800,
  location: {
  lat: 36.19446,
  lng: -105.55795
  },
  name: "GALLEGOS PEAK",
  timezone: -7,
  triplet: "491:NM:SNTL",
  wind: true
  },
  {
  elevation: 7850,
  location: {
  lat: 33.75835,
  lng: -109.47973
  },
  name: "WILDCAT",
  timezone: -7,
  triplet: "866:AZ:SNTL",
  wind: false
  },
  {
  elevation: 7980,
  location: {
  lat: 44.36888,
  lng: -110.57825
  },
  name: "THUMB DIVIDE",
  timezone: -7,
  triplet: "816:WY:SNTL",
  wind: false
  },
  {
  elevation: 3520,
  location: {
  lat: 46.26113,
  lng: -122.1772
  },
  name: "SPIRIT LAKE",
  timezone: -8,
  triplet: "777:WA:SNTL",
  wind: false
  },
  {
  elevation: 6509,
  location: {
  lat: 39.30087,
  lng: -120.18407
  },
  name: "TRUCKEE #2",
  timezone: -8,
  triplet: "834:CA:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 39.2334,
  lng: -114.2427
  },
  name: "SILVER CREEK NV",
  timezone: -8,
  triplet: "1205:NV:SNTLT",
  wind: false
  },
  {
  elevation: 2030,
  location: {
  lat: 66.745,
  lng: -150.6675
  },
  name: "GOBBLERS KNOB",
  timezone: -9,
  triplet: "962:AK:SNTL",
  wind: true
  },
  {
  elevation: 7320,
  location: {
  lat: 45.89107,
  lng: -110.93851
  },
  name: "BRACKETT CREEK",
  timezone: -7,
  triplet: "365:MT:SNTL",
  wind: false
  },
  {
  elevation: 6860,
  location: {
  lat: 45.5041,
  lng: -110.96625
  },
  name: "LICK CREEK",
  timezone: -7,
  triplet: "578:MT:SNTL",
  wind: false
  },
  {
  elevation: 5360,
  location: {
  lat: 48.9516,
  lng: -118.9864
  },
  name: "GOLD AXE CAMP",
  timezone: -8,
  triplet: "1159:WA:SNTL",
  wind: true
  },
  {
  elevation: 7710,
  location: {
  lat: 44.53267,
  lng: -111.41085
  },
  name: "WHITE ELEPHANT",
  timezone: -7,
  triplet: "860:ID:SNTL",
  wind: false
  },
  {
  elevation: 1320,
  location: {
  lat: 59.74433,
  lng: -151.25133
  },
  name: "MCNEIL CANYON",
  timezone: -9,
  triplet: "1003:AK:SNTL",
  wind: false
  },
  {
  elevation: 10600,
  location: {
  lat: 39.43577,
  lng: -105.91078
  },
  name: "MICHIGAN CREEK",
  timezone: -7,
  triplet: "937:CO:SNTL",
  wind: false
  },
  {
  elevation: 8100,
  location: {
  lat: 46.77962,
  lng: -110.62165
  },
  name: "SPUR PARK",
  timezone: -7,
  triplet: "781:MT:SNTL",
  wind: true
  },
  {
  elevation: 10600,
  location: {
  lat: 40.581,
  lng: -110.58583
  },
  name: "BROWN DUCK",
  timezone: -7,
  triplet: "368:UT:SNTL",
  wind: false
  },
  {
  elevation: 7800,
  location: {
  lat: 44.79317,
  lng: -112.05645
  },
  name: "DIVIDE",
  timezone: -7,
  triplet: "448:MT:SNTL",
  wind: false
  },
  {
  elevation: 9494,
  location: {
  lat: 39.13667,
  lng: -111.5054
  },
  name: "MT BALDY",
  timezone: -7,
  triplet: "1224:UT:SNTL",
  wind: false
  },
  {
  elevation: 7990,
  location: {
  lat: 33.69144,
  lng: -109.21657
  },
  name: "BEAVER HEAD",
  timezone: -7,
  triplet: "902:AZ:SNTL",
  wind: false
  },
  {
  elevation: 9700,
  location: {
  lat: 40.8446,
  lng: -110.66075
  },
  name: "BUCK PASTURE",
  timezone: -7,
  triplet: "1192:UT:SNTL",
  wind: false
  },
  {
  elevation: 8960,
  location: {
  lat: 43.79942,
  lng: -114.85273
  },
  name: "VIENNA MINE",
  timezone: -7,
  triplet: "845:ID:SNTL",
  wind: true
  },
  {
  elevation: 8380,
  location: {
  lat: 42.81513,
  lng: -110.83515
  },
  name: "WILLOW CREEK",
  timezone: -7,
  triplet: "868:WY:SNTL",
  wind: false
  },
  {
  elevation: 3320,
  location: {
  lat: 62.069,
  lng: -142.049
  },
  name: "CHISANA",
  timezone: -9,
  triplet: "1093:AK:SNTL",
  wind: false
  },
  {
  elevation: 5650,
  location: {
  lat: 47.98288,
  lng: -114.3543
  },
  name: "BLACKTAIL MTN",
  timezone: -7,
  triplet: "1144:MT:SNTL",
  wind: false
  },
  {
  elevation: 5690,
  location: {
  lat: 44.14425,
  lng: -121.64095
  },
  name: "THREE CREEKS MEADOW",
  timezone: -8,
  triplet: "815:OR:SNTL",
  wind: false
  },
  {
  elevation: 9580,
  location: {
  lat: 44.50012,
  lng: -107.42947
  },
  name: "SHELL CREEK",
  timezone: -7,
  triplet: "751:WY:SNTL",
  wind: false
  },
  {
  elevation: 1660,
  location: {
  lat: 59.72893,
  lng: -150.66113
  },
  name: "KACHEMAK CREEK",
  timezone: -9,
  triplet: "1063:AK:SNTL",
  wind: false
  },
  {
  elevation: 3400,
  location: {
  lat: 46.1795,
  lng: -121.92661
  },
  name: "SPENCER MEADOW",
  timezone: -8,
  triplet: "776:WA:SNTL",
  wind: false
  },
  {
  elevation: 9657,
  location: {
  lat: 39.61153,
  lng: -111.30493
  },
  name: "HUNTINGTON HORSE",
  timezone: -7,
  triplet: "1216:UT:SNTL",
  wind: false
  },
  {
  elevation: 8400,
  location: {
  lat: 40.53397,
  lng: -106.7813
  },
  name: "DRY LAKE",
  timezone: -7,
  triplet: "457:CO:SNTL",
  wind: true
  },
  {
  elevation: 8375,
  location: {
  lat: 42.43583,
  lng: -105.86083
  },
  name: "LAPRELE CREEK",
  timezone: -7,
  triplet: "571:WY:SNTL",
  wind: false
  },
  {
  elevation: 10120,
  location: {
  lat: 39.00995,
  lng: -114.31021
  },
  name: "WHEELER PEAK",
  timezone: -8,
  triplet: "1147:NV:SNTL",
  wind: false
  },
  {
  elevation: 10960,
  location: {
  lat: 39.56667,
  lng: -105.8
  },
  name: "JACKWHACKER GULCH",
  timezone: -7,
  triplet: "935:CO:SNTL",
  wind: false
  },
  {
  elevation: 9560,
  location: {
  lat: 38.48217,
  lng: -109.27192
  },
  name: "LASAL MOUNTAIN",
  timezone: -7,
  triplet: "572:UT:SNTL",
  wind: false
  },
  {
  elevation: 7700,
  location: {
  lat: 34.45547,
  lng: -111.38272
  },
  name: "BAKER BUTTE SMT",
  timezone: -7,
  triplet: "1140:AZ:SNTL",
  wind: false
  },
  {
  elevation: 9150,
  location: {
  lat: 40.92167,
  lng: -110.18622
  },
  name: "HOLE-IN-ROCK",
  timezone: -7,
  triplet: "528:UT:SNTL",
  wind: false
  },
  {
  elevation: 2680,
  location: {
  lat: 43.65887,
  lng: -122.21272
  },
  name: "RAILROAD OVERPASS",
  timezone: -8,
  triplet: "710:OR:SNTL",
  wind: false
  },
  {
  elevation: 1000,
  location: {
  lat: 69.42417,
  lng: -148.6925
  },
  name: "SAGWON",
  timezone: -9,
  triplet: "1183:AK:SNTL",
  wind: false
  },
  {
  elevation: 2000,
  location: {
  lat: 65.12422,
  lng: -146.7339
  },
  name: "LITTLE CHENA RIDGE",
  timezone: -9,
  triplet: "947:AK:SNTL",
  wind: true
  },
  {
  elevation: 11530,
  location: {
  lat: 38.28555,
  lng: -106.37069
  },
  name: "SARGENTS MESA",
  timezone: -7,
  triplet: "1128:CO:SNTL",
  wind: false
  },
  {
  elevation: 7774,
  location: {
  lat: 40.283,
  lng: -111.60992
  },
  name: "CASCADE MOUNTAIN",
  timezone: -7,
  triplet: "1039:UT:SNTL",
  wind: false
  },
  {
  elevation: 6870,
  location: {
  lat: 44.81243,
  lng: -107.41017
  },
  name: "TIE CREEK",
  timezone: -7,
  triplet: "818:WY:SNTL",
  wind: false
  },
  {
  elevation: 4000,
  location: {
  lat: 46.23718,
  lng: -117.39438
  },
  name: "SOURDOUGH GULCH",
  timezone: -8,
  triplet: "985:WA:SNTL",
  wind: true
  },
  {
  elevation: 4020,
  location: {
  lat: 44.61297,
  lng: -122.22565
  },
  name: "LITTLE MEADOWS",
  timezone: -8,
  triplet: "584:OR:SNTL",
  wind: false
  },
  {
  elevation: 7003,
  location: {
  lat: 39.4528,
  lng: -120.29268
  },
  name: "INDEPENDENCE CAMP",
  timezone: -8,
  triplet: "539:CA:SNTL",
  wind: false
  },
  {
  elevation: 7900,
  location: {
  lat: 40.9427,
  lng: -115.09572
  },
  name: "HOLE-IN-MOUNTAIN",
  timezone: -8,
  triplet: "527:NV:SNTL",
  wind: false
  },
  {
  elevation: 7900,
  location: {
  lat: 42.2802,
  lng: -105.57816
  },
  name: "WINDY PEAK",
  timezone: -7,
  triplet: "872:WY:SNTL",
  wind: false
  },
  {
  elevation: 3550,
  location: {
  lat: 61.79117,
  lng: -149.27967
  },
  name: "INDEPENDENCE MINE",
  timezone: -9,
  triplet: "1091:AK:SNTL",
  wind: true
  },
  {
  elevation: 4920,
  location: {
  lat: 45.69682,
  lng: -118.10657
  },
  name: "HIGH RIDGE",
  timezone: -8,
  triplet: "523:OR:SNTL",
  wind: false
  },
  {
  elevation: 7900,
  location: {
  lat: 43.74367,
  lng: -113.93797
  },
  name: "BEAR CANYON",
  timezone: -7,
  triplet: "320:ID:SNTL",
  wind: false
  },
  {
  elevation: 8170,
  location: {
  lat: 42.05058,
  lng: -111.6012
  },
  name: "FRANKLIN BASIN",
  timezone: -7,
  triplet: "484:ID:SNTL",
  wind: false
  },
  {
  elevation: 7400,
  location: {
  lat: 42.04308,
  lng: -118.3195
  },
  name: "GOVERNMENT CORRALS",
  timezone: -8,
  triplet: "1250:OR:SNTLT",
  wind: false
  },
  {
  elevation: 6490,
  location: {
  lat: 42.75743,
  lng: -112.47783
  },
  name: "WILDHORSE DIVIDE",
  timezone: -7,
  triplet: "867:ID:SNTL",
  wind: false
  },
  {
  elevation: 9162,
  location: {
  lat: 39.13427,
  lng: -111.3539
  },
  name: "WRIGLEY CREEK",
  timezone: -7,
  triplet: "1228:UT:SNTL",
  wind: false
  },
  {
  elevation: 4800,
  location: {
  lat: 68.12983,
  lng: -149.47817
  },
  name: "ATIGUN PASS",
  timezone: -9,
  triplet: "957:AK:SNTL",
  wind: true
  },
  {
  elevation: 7980,
  location: {
  lat: 42.32111,
  lng: -113.61556
  },
  name: "HOWELL CANYON",
  timezone: -7,
  triplet: "534:ID:SNTL",
  wind: false
  },
  {
  elevation: 4850,
  location: {
  lat: 43.22625,
  lng: -121.80662
  },
  name: "CHEMULT ALTERNATE",
  timezone: -8,
  triplet: "395:OR:SNTL",
  wind: true
  },
  {
  elevation: 8736,
  location: {
  lat: 39.67712,
  lng: -110.43395
  },
  name: "TIMBERLINE",
  timezone: -7,
  triplet: "1097:UT:SNTL",
  wind: false
  },
  {
  elevation: 6655,
  location: {
  lat: 39.13562,
  lng: -120.21763
  },
  name: "WARD CREEK #3",
  timezone: -8,
  triplet: "848:CA:SNTL",
  wind: false
  },
  {
  elevation: 9600,
  location: {
  lat: 37.89183,
  lng: -108.19544
  },
  name: "LONE CONE",
  timezone: -7,
  triplet: "589:CO:SNTL",
  wind: false
  },
  {
  elevation: 8582,
  location: {
  lat: 38.92433,
  lng: -119.91647
  },
  name: "HEAVENLY VALLEY",
  timezone: -8,
  triplet: "518:CA:SNTL",
  wind: false
  },
  {
  elevation: 11000,
  location: {
  lat: 37.37929,
  lng: -106.54835
  },
  name: "LILY POND",
  timezone: -7,
  triplet: "580:CO:SNTL",
  wind: false
  },
  {
  elevation: 5920,
  location: {
  lat: 46.54741,
  lng: -121.17093
  },
  name: "GREEN LAKE",
  timezone: -8,
  triplet: "502:WA:SNTL",
  wind: false
  },
  {
  elevation: 6718,
  location: {
  lat: 36.36637,
  lng: -115.83394
  },
  name: "CHARKILN",
  timezone: -8,
  triplet: "2145:NV:SCAN",
  wind: false
  },
  {
  elevation: 9886,
  location: {
  lat: 37.65812,
  lng: -115.20422
  },
  name: "HAYFORD PEAK",
  timezone: -8,
  triplet: "2143:NV:SCAN",
  wind: false
  },
  {
  elevation: 6580,
  location: {
  lat: 44.62642,
  lng: -115.7937
  },
  name: "BIG CREEK SUMMIT",
  timezone: -7,
  triplet: "338:ID:SNTL",
  wind: false
  },
  {
  elevation: 7390,
  location: {
  lat: 42.36055,
  lng: -111.56085
  },
  name: "EMIGRANT SUMMIT",
  timezone: -7,
  triplet: "471:ID:SNTL",
  wind: false
  },
  {
  elevation: 7850,
  location: {
  lat: 45.19405,
  lng: -109.34548
  },
  name: "COLE CREEK",
  timezone: -7,
  triplet: "407:MT:SNTL",
  wind: false
  },
  {
  elevation: 10650,
  location: {
  lat: 37.61497,
  lng: -105.37327
  },
  name: "UTE CREEK",
  timezone: -7,
  triplet: "1005:CO:SNTL",
  wind: false
  },
  {
  elevation: 7880,
  location: {
  lat: 44.78765,
  lng: -107.52917
  },
  name: "BURGESS JUNCTION",
  timezone: -7,
  triplet: "377:WY:SNTL",
  wind: false
  },
  {
  elevation: 2140,
  location: {
  lat: 46.10242,
  lng: -121.95555
  },
  name: "PEPPER CREEK",
  timezone: -8,
  triplet: "1104:WA:SNTL",
  wind: false
  },
  {
  elevation: 10040,
  location: {
  lat: 37.01878,
  lng: -106.45179
  },
  name: "CUMBRES TRESTLE",
  timezone: -7,
  triplet: "431:CO:SNTL",
  wind: false
  },
  {
  elevation: 3520,
  location: {
  lat: 48.72263,
  lng: -116.46312
  },
  name: "MYRTLE CREEK",
  timezone: -8,
  triplet: "1053:ID:SNTL",
  wind: true
  },
  {
  elevation: 11400,
  location: {
  lat: 39.37991,
  lng: -106.19681
  },
  name: "FREMONT PASS",
  timezone: -7,
  triplet: "485:CO:SNTL",
  wind: false
  },
  {
  elevation: 9682,
  location: {
  lat: 38.7725,
  lng: -111.67662
  },
  name: "FARNSWORTH LAKE",
  timezone: -7,
  triplet: "475:UT:SNTL",
  wind: false
  },
  {
  elevation: 10280,
  location: {
  lat: 33.40472,
  lng: -105.78722
  },
  name: "SIERRA BLANCA",
  timezone: -7,
  triplet: "1034:NM:SNTL",
  wind: true
  },
  {
  elevation: 9200,
  location: {
  lat: 36.32678,
  lng: -109.05711
  },
  name: "BEAVER SPRING",
  timezone: -7,
  triplet: "1143:AZ:SNTL",
  wind: false
  },
  {
  elevation: 6360,
  location: {
  lat: 45.69694,
  lng: -115.22972
  },
  name: "MOUNTAIN MEADOWS",
  timezone: -8,
  triplet: "650:ID:SNTL",
  wind: false
  },
  {
  elevation: 1200,
  location: {
  lat: 60.39027,
  lng: -149.6936
  },
  name: "COOPER LAKE",
  timezone: -9,
  triplet: "959:AK:SNTL",
  wind: false
  },
  {
  elevation: 5710,
  location: {
  lat: 43.26548,
  lng: -115.3453
  },
  name: "CAMAS CREEK DIVIDE",
  timezone: -7,
  triplet: "382:ID:SNTL",
  wind: false
  },
  {
  elevation: 4610,
  location: {
  lat: 46.81003,
  lng: -121.33058
  },
  name: "BUMPING RIDGE",
  timezone: -8,
  triplet: "375:WA:SNTL",
  wind: false
  },
  {
  elevation: 9160,
  location: {
  lat: 40.3948,
  lng: -106.60408
  },
  name: "COLUMBINE",
  timezone: -7,
  triplet: "408:CO:SNTL",
  wind: false
  },
  {
  elevation: 9480,
  location: {
  lat: 39.60468,
  lng: -106.54128
  },
  name: "MCCOY PARK",
  timezone: -7,
  triplet: "1040:CO:SNTL",
  wind: false
  },
  {
  elevation: 9125,
  location: {
  lat: 33.97883,
  lng: -109.50344
  },
  name: "BALDY",
  timezone: -7,
  triplet: "310:AZ:SNTL",
  wind: false
  },
  {
  elevation: 6650,
  location: {
  lat: 46.57978,
  lng: -111.26832
  },
  name: "PICKFOOT CREEK",
  timezone: -7,
  triplet: "690:MT:SNTL",
  wind: false
  },
  {
  elevation: 7200,
  location: {
  lat: 46.12588,
  lng: -113.30792
  },
  name: "PETERSON MEADOWS",
  timezone: -7,
  triplet: "930:MT:SNTL",
  wind: false
  },
  {
  elevation: 10500,
  location: {
  lat: 37.20945,
  lng: -105.19959
  },
  name: "CULEBRA #2",
  timezone: -7,
  triplet: "430:CO:SNTL",
  wind: false
  },
  {
  elevation: 4830,
  location: {
  lat: 45.19107,
  lng: -118.55015
  },
  name: "COUNTY LINE",
  timezone: -8,
  triplet: "422:OR:SNTL",
  wind: false
  },
  {
  elevation: 9005,
  location: {
  lat: 41.91582,
  lng: -113.41158
  },
  name: "GEORGE CREEK",
  timezone: -7,
  triplet: "1151:UT:SNTL",
  wind: false
  },
  {
  elevation: 7420,
  location: {
  lat: 41.3398,
  lng: -116.9806
  },
  name: "SNOWSTORM MTN",
  timezone: -8,
  triplet: "1208:NV:SNTLT",
  wind: false
  },
  {
  elevation: 10740,
  location: {
  lat: 37.51976,
  lng: -107.32152
  },
  name: "WEMINUCHE CREEK",
  timezone: -7,
  triplet: "1160:CO:SNTL",
  wind: false
  },
  {
  elevation: 11445,
  location: {
  lat: 35.76694,
  lng: -105.78333
  },
  name: "SANTA FE",
  timezone: -7,
  triplet: "922:NM:SNTL",
  wind: true
  },
  {
  elevation: 2250,
  location: {
  lat: 47.06565,
  lng: -121.58778
  },
  name: "HUCKLEBERRY CREEK",
  timezone: -8,
  triplet: "928:WA:SNTL",
  wind: false
  },
  {
  elevation: 9617,
  location: {
  lat: 38.27603,
  lng: -119.61182
  },
  name: "LEAVITT LAKE",
  timezone: -8,
  triplet: "574:CA:SNTL",
  wind: false
  },
  {
  elevation: 6236,
  location: {
  lat: 38.93405,
  lng: -120.05457
  },
  name: "FALLEN LEAF",
  timezone: -8,
  triplet: "473:CA:SNTL",
  wind: false
  },
  {
  elevation: 4750,
  location: {
  lat: 47.42749,
  lng: -113.77515
  },
  name: "KRAFT CREEK",
  timezone: -7,
  triplet: "562:MT:SNTL",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 40.9785,
  lng: -115.1722
  },
  name: "TENT MTN LOWER",
  timezone: -8,
  triplet: "1202:NV:SNTLT",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 44.01897,
  lng: -113.4723
  },
  name: "HILTS CREEK",
  timezone: -7,
  triplet: "524:ID:SNTL",
  wind: false
  },
  {
  elevation: 8420,
  location: {
  lat: 43.6025,
  lng: -114.67417
  },
  name: "DOLLARHIDE SUMMIT",
  timezone: -7,
  triplet: "450:ID:SNTL",
  wind: false
  },
  {
  elevation: 7200,
  location: {
  lat: 35.07297,
  lng: -111.84374
  },
  name: "FRY",
  timezone: -7,
  triplet: "488:AZ:SNTL",
  wind: false
  },
  {
  elevation: 8066,
  location: {
  lat: 39.92967,
  lng: -111.63107
  },
  name: "PAYSON R.S.",
  timezone: -7,
  triplet: "686:UT:SNTL",
  wind: false
  },
  {
  elevation: 7600,
  location: {
  lat: 46.4845,
  lng: -110.7125
  },
  name: "ELK PEAK",
  timezone: -7,
  triplet: "1106:MT:SNTL",
  wind: true
  },
  {
  elevation: 8540,
  location: {
  lat: 44.84618,
  lng: -113.83732
  },
  name: "SCHWARTZ LAKE",
  timezone: -7,
  triplet: "915:ID:SNTL",
  wind: false
  },
  {
  elevation: 10349,
  location: {
  lat: 38.30183,
  lng: -112.35672
  },
  name: "BIG FLAT",
  timezone: -7,
  triplet: "339:UT:SNTL",
  wind: false
  },
  {
  elevation: 10600,
  location: {
  lat: 36.99378,
  lng: -105.25963
  },
  name: "NORTH COSTILLA",
  timezone: -7,
  triplet: "665:NM:SNTL",
  wind: true
  },
  {
  elevation: 4910,
  location: {
  lat: 43.51185,
  lng: -121.97982
  },
  name: "NEW CRESCENT LAKE",
  timezone: -8,
  triplet: "660:OR:SNTL",
  wind: false
  },
  {
  elevation: 9400,
  location: {
  lat: 37.72194,
  lng: -107.26015
  },
  name: "UPPER RIO GRANDE",
  timezone: -7,
  triplet: "839:CO:SNTL",
  wind: false
  },
  {
  elevation: 7630,
  location: {
  lat: 34.74598,
  lng: -111.41207
  },
  name: "HAPPY JACK",
  timezone: -7,
  triplet: "969:AZ:SNTL",
  wind: true
  },
  {
  elevation: 6880,
  location: {
  lat: 42.18072,
  lng: -114.28662
  },
  name: "MAGIC MOUNTAIN",
  timezone: -7,
  triplet: "610:ID:SNTL",
  wind: false
  },
  {
  elevation: 9400,
  location: {
  lat: 38.41795,
  lng: -108.38249
  },
  name: "COLUMBINE PASS",
  timezone: -7,
  triplet: "409:CO:SNTL",
  wind: false
  },
  {
  elevation: 3110,
  location: {
  lat: 45.54477,
  lng: -123.37315
  },
  name: "SADDLE MOUNTAIN",
  timezone: -8,
  triplet: "726:OR:SNTL",
  wind: false
  },
  {
  elevation: 8360,
  location: {
  lat: 44.25602,
  lng: -106.97983
  },
  name: "HANSEN SAWMILL",
  timezone: -7,
  triplet: "512:WY:SNTL",
  wind: false
  },
  {
  elevation: 9400,
  location: {
  lat: 39.87505,
  lng: -107.59853
  },
  name: "BURRO MOUNTAIN",
  timezone: -7,
  triplet: "378:CO:SNTL",
  wind: false
  },
  {
  elevation: 7400,
  location: {
  lat: 44.58907,
  lng: -111.82498
  },
  name: "LAKEVIEW RIDGE",
  timezone: -7,
  triplet: "568:MT:SNTL",
  wind: false
  },
  {
  elevation: 10592,
  location: {
  lat: 40.7745,
  lng: -110.0105
  },
  name: "CHEPETA",
  timezone: -7,
  triplet: "396:UT:SNTL",
  wind: false
  },
  {
  elevation: 2850,
  location: {
  lat: 65.1,
  lng: -144.93317
  },
  name: "UPPER CHENA",
  timezone: -9,
  triplet: "952:AK:SNTL",
  wind: false
  },
  {
  elevation: 6190,
  location: {
  lat: 41.23583,
  lng: -120.79192
  },
  name: "ADIN MTN",
  timezone: -8,
  triplet: "301:CA:SNTL",
  wind: false
  },
  {
  elevation: 5430,
  location: {
  lat: 44.42917,
  lng: -120.3311
  },
  name: "OCHOCO MEADOWS",
  timezone: -8,
  triplet: "671:OR:SNTL",
  wind: false
  },
  {
  elevation: 5780,
  location: {
  lat: 46.18367,
  lng: -113.8533
  },
  name: "DALY CREEK",
  timezone: -7,
  triplet: "433:MT:SNTL",
  wind: false
  },
  {
  elevation: 7930,
  location: {
  lat: 43.13097,
  lng: -110.2023
  },
  name: "EAST RIM DIVIDE",
  timezone: -7,
  triplet: "460:WY:SNTL",
  wind: false
  },
  {
  elevation: 10500,
  location: {
  lat: 40.53743,
  lng: -106.6768
  },
  name: "TOWER",
  timezone: -7,
  triplet: "825:CO:SNTL",
  wind: false
  },
  {
  elevation: 30,
  location: {
  lat: 70.26666,
  lng: -148.56666
  },
  name: "PRUDHOE BAY",
  timezone: -9,
  triplet: "1177:AK:SNTL",
  wind: false
  },
  {
  elevation: 8780,
  location: {
  lat: 43.87497,
  lng: -114.71363
  },
  name: "GALENA SUMMIT",
  timezone: -7,
  triplet: "490:ID:SNTL",
  wind: false
  },
  {
  elevation: 9206,
  location: {
  lat: 37.52617,
  lng: -113.05402
  },
  name: "KOLOB",
  timezone: -7,
  triplet: "561:UT:SNTL",
  wind: false
  },
  {
  elevation: 5410,
  location: {
  lat: 46.90585,
  lng: -121.4827
  },
  name: "MORSE LAKE",
  timezone: -8,
  triplet: "642:WA:SNTL",
  wind: false
  },
  {
  elevation: 6030,
  location: {
  lat: 48.90902,
  lng: -114.86298
  },
  name: "STAHL PEAK",
  timezone: -7,
  triplet: "787:MT:SNTL",
  wind: false
  },
  {
  elevation: 7950,
  location: {
  lat: 46.5596,
  lng: -111.28973
  },
  name: "BOULDER MOUNTAIN",
  timezone: -7,
  triplet: "360:MT:SNTL",
  wind: false
  },
  {
  elevation: 9510,
  location: {
  lat: 40.60783,
  lng: -109.8881
  },
  name: "MOSBY MTN.",
  timezone: -7,
  triplet: "643:UT:SNTL",
  wind: false
  },
  {
  elevation: 10020,
  location: {
  lat: 38.16283,
  lng: -106.59883
  },
  name: "COCHETOPA PASS",
  timezone: -7,
  triplet: "1059:CO:SNTL",
  wind: false
  },
  {
  elevation: 2060,
  location: {
  lat: 45.52688,
  lng: -123.29857
  },
  name: "SEINE CREEK",
  timezone: -8,
  triplet: "743:OR:SNTL",
  wind: false
  },
  {
  elevation: 4510,
  location: {
  lat: 46.34963,
  lng: -121.51435
  },
  name: "POTATO HILL",
  timezone: -8,
  triplet: "702:WA:SNTL",
  wind: false
  },
  {
  elevation: 10880,
  location: {
  lat: 37.4851,
  lng: -107.5068
  },
  name: "VALLECITO",
  timezone: -7,
  triplet: "843:CO:SNTL",
  wind: false
  },
  {
  elevation: 5530,
  location: {
  lat: 46.11868,
  lng: -117.8505
  },
  name: "TOUCHET",
  timezone: -8,
  triplet: "824:WA:SNTL",
  wind: true
  },
  {
  elevation: 4640,
  location: {
  lat: 47.15992,
  lng: -121.42172
  },
  name: "SAWMILL RIDGE",
  timezone: -8,
  triplet: "1068:WA:SNTL",
  wind: true
  },
  {
  elevation: 5860,
  location: {
  lat: 41.9045,
  lng: -119.4436
  },
  name: "SHELDON",
  timezone: -8,
  triplet: "750:NV:SCAN",
  wind: false
  },
  {
  elevation: 10110,
  location: {
  lat: 39.26217,
  lng: -106.62931
  },
  name: "CHAPMAN TUNNEL",
  timezone: -7,
  triplet: "1101:CO:SNTL",
  wind: false
  },
  {
  elevation: 7760,
  location: {
  lat: 43.62728,
  lng: -107.18138
  },
  name: "MIDDLE POWDER",
  timezone: -7,
  triplet: "625:WY:SNTL",
  wind: false
  },
  {
  elevation: 8249,
  location: {
  lat: 39.45503,
  lng: -119.94222
  },
  name: "BIG MEADOW",
  timezone: -8,
  triplet: "340:NV:SNTL",
  wind: false
  },
  {
  elevation: 8600,
  location: {
  lat: 36.12778,
  lng: -105.52714
  },
  name: "TRES RITOS",
  timezone: -7,
  triplet: "1083:NM:SNTL",
  wind: true
  },
  {
  elevation: 7040,
  location: {
  lat: 44.30342,
  lng: -115.23447
  },
  name: "BANNER SUMMIT",
  timezone: -7,
  triplet: "312:ID:SNTL",
  wind: false
  },
  {
  elevation: 5829,
  location: {
  lat: 41.38283,
  lng: -111.92105
  },
  name: "BEN LOMOND TRAIL",
  timezone: -7,
  triplet: "333:UT:SNTL",
  wind: false
  },
  {
  elevation: 7200,
  location: {
  lat: 41.66198,
  lng: -115.32397
  },
  name: "DRAW CREEK",
  timezone: -8,
  triplet: "454:NV:SNTL",
  wind: false
  },
  {
  elevation: 7700,
  location: {
  lat: 41.32,
  lng: -116.34
  },
  name: "TOE JAM",
  timezone: -8,
  triplet: "1136:NV:SNTL",
  wind: false
  },
  {
  elevation: 8880,
  location: {
  lat: 41.30398,
  lng: -107.15241
  },
  name: "DIVIDE PEAK",
  timezone: -7,
  triplet: "449:WY:SNTL",
  wind: false
  },
  {
  elevation: 7120,
  location: {
  lat: 42.01257,
  lng: -115.00278
  },
  name: "WILSON CREEK",
  timezone: -7,
  triplet: "871:ID:SNTL",
  wind: false
  },
  {
  elevation: 10583,
  location: {
  lat: 39.16337,
  lng: -114.6133
  },
  name: "CAVE MOUNTAIN",
  timezone: -7,
  triplet: "1152:NV:SNTL",
  wind: false
  },
  {
  elevation: 6180,
  location: {
  lat: 44.60553,
  lng: -116.98008
  },
  name: "BEAR SADDLE",
  timezone: -7,
  triplet: "324:ID:SNTL",
  wind: false
  },
  {
  elevation: 8330,
  location: {
  lat: 41.87306,
  lng: -115.24694
  },
  name: "POLE CREEK R.S.",
  timezone: -8,
  triplet: "698:NV:SNTL",
  wind: false
  },
  {
  elevation: 3440,
  location: {
  lat: 46.14778,
  lng: -122.15413
  },
  name: "JUNE LAKE",
  timezone: -8,
  triplet: "553:WA:SNTL",
  wind: false
  },
  {
  elevation: 4900,
  location: {
  lat: 48.79698,
  lng: -113.6705
  },
  name: "MANY GLACIER",
  timezone: -7,
  triplet: "613:MT:SNTL",
  wind: true
  },
  {
  elevation: 8129,
  location: {
  lat: 38.71943,
  lng: -119.8942
  },
  name: "BURNSIDE LAKE",
  timezone: -8,
  triplet: "1051:CA:SNTL",
  wind: false
  },
  {
  elevation: 4010,
  location: {
  lat: 47.87224,
  lng: -123.0788
  },
  name: "DUNGENESS",
  timezone: -8,
  triplet: "943:WA:SNTL",
  wind: false
  },
  {
  elevation: 5350,
  location: {
  lat: 44.95222,
  lng: -116.14293
  },
  name: "BEAR BASIN",
  timezone: -7,
  triplet: "319:ID:SNTL",
  wind: false
  },
  {
  elevation: 2300,
  location: {
  lat: 59.77683,
  lng: -150.75733
  },
  name: "MIDDLE FORK BRADLEY",
  timezone: -9,
  triplet: "1064:AK:SNTL",
  wind: false
  },
  {
  elevation: 9240,
  location: {
  lat: 44.15178,
  lng: -110.22122
  },
  name: "TWO OCEAN PLATEAU",
  timezone: -7,
  triplet: "837:WY:SNTL",
  wind: false
  },
  {
  elevation: 6780,
  location: {
  lat: 47.68493,
  lng: -113.9623
  },
  name: "MOSS PEAK",
  timezone: -7,
  triplet: "646:MT:SNTL",
  wind: false
  },
  {
  elevation: 9640,
  location: {
  lat: 37.83633,
  lng: -111.88163
  },
  name: "WIDTSOE #3",
  timezone: -7,
  triplet: "865:UT:SNTL",
  wind: false
  },
  {
  elevation: 4170,
  location: {
  lat: 47.0444,
  lng: -121.94032
  },
  name: "BURNT MOUNTAIN",
  timezone: -8,
  triplet: "942:WA:SNTL",
  wind: true
  },
  {
  elevation: 10400,
  location: {
  lat: 39.29202,
  lng: -106.54923
  },
  name: "IVANHOE",
  timezone: -7,
  triplet: "547:CO:SNTL",
  wind: false
  },
  {
  elevation: 11440,
  location: {
  lat: 37.9908,
  lng: -107.20327
  },
  name: "SLUMGULLION",
  timezone: -7,
  triplet: "762:CO:SNTL",
  wind: false
  },
  {
  elevation: 8830,
  location: {
  lat: 45.41905,
  lng: -110.08844
  },
  name: "PLACER BASIN",
  timezone: -7,
  triplet: "696:MT:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 40.992,
  lng: -111.81702
  },
  name: "FARMINGTON",
  timezone: -7,
  triplet: "474:UT:SNTL",
  wind: false
  },
  {
  elevation: 5510,
  location: {
  lat: 44.86887,
  lng: -118.11387
  },
  name: "EILERTSON MEADOWS",
  timezone: -8,
  triplet: "464:OR:SNTL",
  wind: false
  },
  {
  elevation: 5000,
  location: {
  lat: 48.68688,
  lng: -117.17633
  },
  name: "BUNCHGRASS MDW",
  timezone: -8,
  triplet: "376:WA:SNTL",
  wind: false
  },
  {
  elevation: 3650,
  location: {
  lat: 45.4287,
  lng: -121.85605
  },
  name: "BLAZED ALDER",
  timezone: -8,
  triplet: "351:OR:SNTL",
  wind: false
  },
  {
  elevation: 5690,
  location: {
  lat: 43.9538,
  lng: -115.27387
  },
  name: "GRAHAM GUARD STA.",
  timezone: -7,
  triplet: "496:ID:SNTL",
  wind: true
  },
  {
  elevation: 3400,
  location: {
  lat: 45.09658,
  lng: -121.75443
  },
  name: "CLACKAMAS LAKE",
  timezone: -8,
  triplet: "398:OR:SNTL",
  wind: false
  },
  {
  elevation: 3230,
  location: {
  lat: 47.28312,
  lng: -121.47197
  },
  name: "MEADOWS PASS",
  timezone: -8,
  triplet: "897:WA:SNTL",
  wind: true
  },
  {
  elevation: 9080,
  location: {
  lat: 40.06153,
  lng: -107.00955
  },
  name: "BEAR RIVER",
  timezone: -7,
  triplet: "1061:CO:SNTL",
  wind: false
  },
  {
  elevation: 5630,
  location: {
  lat: 45.06703,
  lng: -118.15192
  },
  name: "WOLF CREEK",
  timezone: -8,
  triplet: "873:OR:SNTL",
  wind: false
  },
  {
  elevation: 8700,
  location: {
  lat: 45.04575,
  lng: -109.90987
  },
  name: "WHITE MILL",
  timezone: -7,
  triplet: "862:MT:SNTL",
  wind: false
  },
  {
  elevation: 1630,
  location: {
  lat: 63.3532,
  lng: -142.98164
  },
  name: "TOK",
  timezone: -9,
  triplet: "2080:AK:SCAN",
  wind: false
  },
  {
  elevation: 7659,
  location: {
  lat: 39.89267,
  lng: -111.25175
  },
  name: "CLEAR CREEK #2",
  timezone: -7,
  triplet: "400:UT:SNTL",
  wind: false
  },
  {
  elevation: 7705,
  location: {
  lat: 41.9215,
  lng: -111.4693
  },
  name: "GARDEN CITY SUMMIT",
  timezone: -7,
  triplet: "1114:UT:SNTL",
  wind: false
  },
  {
  elevation: 4250,
  location: {
  lat: 48.97523,
  lng: -115.81915
  },
  name: "GARVER CREEK",
  timezone: -7,
  triplet: "918:MT:SNTL",
  wind: false
  },
  {
  elevation: 5830,
  location: {
  lat: 44.36067,
  lng: -118.31113
  },
  name: "BARNEY CREEK",
  timezone: -8,
  triplet: "1246:OR:SNTLT",
  wind: false
  },
  {
  elevation: 7300,
  location: {
  lat: 34.4566,
  lng: -111.40643
  },
  name: "BAKER BUTTE",
  timezone: -7,
  triplet: "308:AZ:SNTL",
  wind: false
  },
  {
  elevation: 3930,
  location: {
  lat: 46.27143,
  lng: -121.96288
  },
  name: "LONE PINE",
  timezone: -8,
  triplet: "591:WA:SNTL",
  wind: false
  },
  {
  elevation: 7900,
  location: {
  lat: 45.50871,
  lng: -111.92288
  },
  name: "LOWER TWIN",
  timezone: -7,
  triplet: "603:MT:SNTL",
  wind: false
  },
  {
  elevation: 4510,
  location: {
  lat: 47.15083,
  lng: -116.26694
  },
  name: "MICA CREEK",
  timezone: -8,
  triplet: "623:ID:SNTL",
  wind: false
  },
  {
  elevation: 7776,
  location: {
  lat: 38.85185,
  lng: -119.93742
  },
  name: "HAGAN'S MEADOW",
  timezone: -8,
  triplet: "508:CA:SNTL",
  wind: false
  },
  {
  elevation: 9100,
  location: {
  lat: 39.31917,
  lng: -114.62278
  },
  name: "BERRY CREEK",
  timezone: -8,
  triplet: "334:NV:SNTL",
  wind: false
  },
  {
  elevation: 6082,
  location: {
  lat: 41.22155,
  lng: -111.35947
  },
  name: "LOST CREEK RESV",
  timezone: -7,
  triplet: "1118:UT:SNTL",
  wind: false
  },
  {
  elevation: 7080,
  location: {
  lat: 42.6957,
  lng: -120.80158
  },
  name: "SUMMER RIM",
  timezone: -8,
  triplet: "800:OR:SNTL",
  wind: false
  },
  {
  elevation: 3060,
  location: {
  lat: 45.5505,
  lng: -122.00283
  },
  name: "NORTH FORK",
  timezone: -8,
  triplet: "666:OR:SNTL",
  wind: false
  },
  {
  elevation: 9340,
  location: {
  lat: 40.79488,
  lng: -106.59535
  },
  name: "ZIRKEL",
  timezone: -7,
  triplet: "1033:CO:SNTL",
  wind: false
  },
  {
  elevation: 1750,
  location: {
  lat: 61.19112,
  lng: -145.64807
  },
  name: "UPPER TSAINA RIVER",
  timezone: -9,
  triplet: "1055:AK:SNTL",
  wind: false
  },
  {
  elevation: 5010,
  location: {
  lat: 48.36163,
  lng: -119.08159
  },
  name: "MOSES MTN",
  timezone: -8,
  triplet: "644:WA:SNTL",
  wind: false
  },
  {
  elevation: 310,
  location: {
  lat: 67.93333,
  lng: -162.28333
  },
  name: "KELLY STATION",
  timezone: -9,
  triplet: "1175:AK:SNTL",
  wind: false
  },
  {
  elevation: 6290,
  location: {
  lat: 44.4203,
  lng: -111.38512
  },
  name: "ISLAND PARK",
  timezone: -7,
  triplet: "546:ID:SNTL",
  wind: false
  },
  {
  elevation: 3430,
  location: {
  lat: 47.53565,
  lng: -121.08553
  },
  name: "FISH LAKE",
  timezone: -8,
  triplet: "478:WA:SNTL",
  wind: false
  },
  {
  elevation: 5740,
  location: {
  lat: 42.95615,
  lng: -121.18123
  },
  name: "SILVER CREEK",
  timezone: -8,
  triplet: "756:OR:SNTL",
  wind: true
  },
  {
  elevation: 6915,
  location: {
  lat: 41.75067,
  lng: -117.53182
  },
  name: "BUCKSKIN LOWER",
  timezone: -8,
  triplet: "373:NV:SNTL",
  wind: false
  },
  {
  elevation: 8400,
  location: {
  lat: 36.95636,
  lng: -106.65682
  },
  name: "CHAMITA",
  timezone: -7,
  triplet: "394:NM:SNTL",
  wind: true
  },
  {
  elevation: 6430,
  location: {
  lat: 45.8838,
  lng: -113.32553
  },
  name: "CALVERT CREEK",
  timezone: -7,
  triplet: "381:MT:SNTL",
  wind: false
  },
  {
  elevation: 8029,
  location: {
  lat: 39.18998,
  lng: -120.26475
  },
  name: "SQUAW VALLEY G.C.",
  timezone: -8,
  triplet: "784:CA:SNTL",
  wind: true
  },
  {
  elevation: 5830,
  location: {
  lat: 48.92755,
  lng: -121.19713
  },
  name: "BROWN TOP",
  timezone: -8,
  triplet: "1080:WA:SNTL",
  wind: true
  },
  {
  elevation: 2350,
  location: {
  lat: 61.06767,
  lng: -149.4795
  },
  name: "INDIAN PASS",
  timezone: -9,
  triplet: "946:AK:SNTL",
  wind: false
  },
  {
  elevation: 6010,
  location: {
  lat: 42.87007,
  lng: -122.16518
  },
  name: "ANNIE SPRINGS",
  timezone: -8,
  triplet: "1000:OR:SNTL",
  wind: false
  },
  {
  elevation: 4300,
  location: {
  lat: 48.91453,
  lng: -114.76663
  },
  name: "GRAVE CREEK",
  timezone: -7,
  triplet: "500:MT:SNTL",
  wind: false
  },
  {
  elevation: 415,
  location: {
  lat: 64.68582,
  lng: -148.9113
  },
  name: "NENANA",
  timezone: -9,
  triplet: "2081:AK:SCAN",
  wind: false
  },
  {
  elevation: 11150,
  location: {
  lat: 39.8687,
  lng: -105.8675
  },
  name: "FOOL CREEK",
  timezone: -7,
  triplet: "1186:CO:SNTL",
  wind: false
  },
  {
  elevation: 11200,
  location: {
  lat: 37.47621,
  lng: -107.63295
  },
  name: "STUMP LAKES",
  timezone: -7,
  triplet: "797:CO:SNTL",
  wind: false
  },
  {
  elevation: 8700,
  location: {
  lat: 40.84781,
  lng: -106.96871
  },
  name: "ELK RIVER",
  timezone: -7,
  triplet: "467:CO:SNTL",
  wind: false
  },
  {
  elevation: 5270,
  location: {
  lat: 48.85933,
  lng: -121.43895
  },
  name: "EASY PASS",
  timezone: -8,
  triplet: "998:WA:SNTL",
  wind: true
  },
  {
  elevation: 10785,
  location: {
  lat: 37.44147,
  lng: -108.02445
  },
  name: "COLUMBUS BASIN",
  timezone: -7,
  triplet: "904:CO:SNTL",
  wind: false
  },
  {
  elevation: 9730,
  location: {
  lat: 35.3416,
  lng: -111.65058
  },
  name: "SNOWSLIDE CANYON",
  timezone: -7,
  triplet: "927:AZ:SNTL",
  wind: true
  },
  {
  elevation: 5600,
  location: {
  lat: 46.46523,
  lng: -113.39358
  },
  name: "COMBINATION",
  timezone: -7,
  triplet: "410:MT:SNTL",
  wind: false
  },
  {
  elevation: 8858,
  location: {
  lat: 39.2377,
  lng: -111.5197
  },
  name: "THISTLE FLAT",
  timezone: -7,
  triplet: "1226:UT:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 44.78562,
  lng: -111.71
  },
  name: "TEPEE CREEK",
  timezone: -7,
  triplet: "813:MT:SNTL",
  wind: false
  },
  {
  elevation: 7400,
  location: {
  lat: 45.21328,
  lng: -117.19258
  },
  name: "ANEROID LAKE #2",
  timezone: -8,
  triplet: "302:OR:SNTL",
  wind: false
  },
  {
  elevation: 4920,
  location: {
  lat: 44.37665,
  lng: -116.3366
  },
  name: "VAN WYCK",
  timezone: -7,
  triplet: "979:ID:SNTL",
  wind: true
  },
  {
  elevation: 9780,
  location: {
  lat: 44.37667,
  lng: -109.79333
  },
  name: "BLACKWATER",
  timezone: -7,
  triplet: "350:WY:SNTL",
  wind: true
  },
  {
  elevation: 6393,
  location: {
  lat: 34.86136,
  lng: -111.60503
  },
  name: "BAR M",
  timezone: -7,
  triplet: "1212:AZ:SNTL",
  wind: false
  },
  {
  elevation: 6800,
  location: {
  lat: 44.61088,
  lng: -111.14998
  },
  name: "WHISKEY CREEK",
  timezone: -7,
  triplet: "858:MT:SNTL",
  wind: false
  },
  {
  elevation: 8400,
  location: {
  lat: 43.6748,
  lng: -109.3774
  },
  name: "CASTLE CREEK",
  timezone: -7,
  triplet: "1130:WY:SNTL",
  wind: false
  },
  {
  elevation: 6280,
  location: {
  lat: 46.76361,
  lng: -115.29528
  },
  name: "COOL CREEK",
  timezone: -8,
  triplet: "411:ID:SNTL",
  wind: false
  },
  {
  elevation: 3850,
  location: {
  lat: 47.27427,
  lng: -121.34162
  },
  name: "STAMPEDE PASS",
  timezone: -8,
  triplet: "788:WA:SNTL",
  wind: false
  },
  {
  elevation: 1653,
  location: {
  lat: 59.85972,
  lng: -151.315
  },
  name: "ANCHOR RIVER DIVIDE",
  timezone: -9,
  triplet: "1062:AK:SNTL",
  wind: false
  },
  {
  elevation: 3160,
  location: {
  lat: 46.92833,
  lng: -121.95232
  },
  name: "MOWICH",
  timezone: -8,
  triplet: "941:WA:SNTL",
  wind: false
  },
  {
  elevation: 8880,
  location: {
  lat: 44.57462,
  lng: -107.29537
  },
  name: "DOME LAKE",
  timezone: -7,
  triplet: "451:WY:SNTL",
  wind: false
  },
  {
  elevation: 5410,
  location: {
  lat: 44.7638,
  lng: -118.3117
  },
  name: "GOLD CENTER",
  timezone: -8,
  triplet: "494:OR:SNTL",
  wind: false
  },
  {
  elevation: 9240,
  location: {
  lat: 40.22861,
  lng: -106.59528
  },
  name: "BUFFALO PARK",
  timezone: -7,
  triplet: "913:CO:SNTL",
  wind: false
  },
  {
  elevation: 6697,
  location: {
  lat: 41.77637,
  lng: -116.02957
  },
  name: "LAUREL DRAW",
  timezone: -8,
  triplet: "573:NV:SNTL",
  wind: false
  },
  {
  elevation: 8550,
  location: {
  lat: 43.46643,
  lng: -107.23977
  },
  name: "GRAVE SPRINGS",
  timezone: -7,
  triplet: "501:WY:SNTL",
  wind: false
  },
  {
  elevation: 400,
  location: {
  lat: 60.19033,
  lng: -149.62117
  },
  name: "EXIT GLACIER",
  timezone: -9,
  triplet: "1092:AK:SNTL",
  wind: true
  },
  {
  elevation: 2590,
  location: {
  lat: 44.59397,
  lng: -121.97365
  },
  name: "MARION FORKS",
  timezone: -8,
  triplet: "614:OR:SNTL",
  wind: false
  },
  {
  elevation: 8765,
  location: {
  lat: 38.54955,
  lng: -119.80465
  },
  name: "EBBETTS PASS",
  timezone: -8,
  triplet: "462:CA:SNTL",
  wind: false
  },
  {
  elevation: 2520,
  location: {
  lat: 65.3671,
  lng: -146.592
  },
  name: "UPPER NOME CREEK",
  timezone: -9,
  triplet: "1090:AK:SNTL",
  wind: false
  },
  {
  elevation: 9313,
  location: {
  lat: 38.39747,
  lng: -119.53522
  },
  name: "SUMMIT MEADOW",
  timezone: -8,
  triplet: "1052:CA:SNTL",
  wind: true
  },
  {
  elevation: 8500,
  location: {
  lat: 42.76393,
  lng: -110.5914
  },
  name: "TRIPLE PEAK",
  timezone: -7,
  triplet: "831:WY:SNTL",
  wind: false
  },
  {
  elevation: 1610,
  location: {
  lat: 61.34783,
  lng: -142.70967
  },
  name: "MAY CREEK",
  timezone: -9,
  triplet: "1096:AK:SNTL",
  wind: false
  },
  {
  elevation: 9380,
  location: {
  lat: 40.57913,
  lng: -105.63068
  },
  name: "HOURGLASS LAKE",
  timezone: -7,
  triplet: "1122:CO:SNTL",
  wind: false
  },
  {
  elevation: 7744,
  location: {
  lat: 39.5579,
  lng: -114.62762
  },
  name: "KALAMAZOO",
  timezone: -7,
  triplet: "1150:NV:SNTL",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 40.9653,
  lng: -115.1646
  },
  name: "TENT MTN UPPER",
  timezone: -8,
  triplet: "1201:NV:SNTLT",
  wind: false
  },
  {
  elevation: 7900,
  location: {
  lat: 43.82432,
  lng: -114.26402
  },
  name: "LOST-WOOD DIVIDE",
  timezone: -7,
  triplet: "601:ID:SNTL",
  wind: false
  },
  {
  elevation: 4890,
  location: {
  lat: 44.78835,
  lng: -116.08878
  },
  name: "LONG VALLEY",
  timezone: -7,
  triplet: "1016:ID:SNTL",
  wind: true
  },
  {
  elevation: 2080,
  location: {
  lat: 61.11483,
  lng: -149.66683
  },
  name: "ANCHORAGE HILLSIDE",
  timezone: -9,
  triplet: "1070:AK:SNTL",
  wind: true
  },
  {
  elevation: 6340,
  location: {
  lat: 43.76377,
  lng: -116.09685
  },
  name: "BOGUS BASIN",
  timezone: -7,
  triplet: "978:ID:SNTL",
  wind: true
  },
  {
  elevation: 5800,
  location: {
  lat: 47.01872,
  lng: -121.46464
  },
  name: "CORRAL PASS",
  timezone: -8,
  triplet: "418:WA:SNTL",
  wind: false
  },
  {
  elevation: 9780,
  location: {
  lat: 39.3019,
  lng: -111.45277
  },
  name: "GBRC MEADOWS",
  timezone: -7,
  triplet: "1222:UT:SNTL",
  wind: false
  },
  {
  elevation: 8900,
  location: {
  lat: 37.52217,
  lng: -112.27118
  },
  name: "AGUA CANYON",
  timezone: -7,
  triplet: "907:UT:SNTL",
  wind: false
  },
  {
  elevation: 9360,
  location: {
  lat: 44.94307,
  lng: -109.56743
  },
  name: "BEARTOOTH LAKE",
  timezone: -7,
  triplet: "326:WY:SNTL",
  wind: false
  },
  {
  elevation: 9030,
  location: {
  lat: 40.39937,
  lng: -105.84757
  },
  name: "PHANTOM VALLEY",
  timezone: -7,
  triplet: "688:CO:SNTL",
  wind: false
  },
  {
  elevation: 3100,
  location: {
  lat: 64.85033,
  lng: -146.20945
  },
  name: "MUNSON RIDGE",
  timezone: -9,
  triplet: "950:AK:SNTL",
  wind: false
  },
  {
  elevation: 5150,
  location: {
  lat: 45.14532,
  lng: -118.219
  },
  name: "BEAVER RESERVOIR",
  timezone: -8,
  triplet: "331:OR:SNTL",
  wind: false
  },
  {
  elevation: 9168,
  location: {
  lat: 39.74152,
  lng: -113.98305
  },
  name: "TAKKA WIIYA",
  timezone: -7,
  triplet: "1247:UT:SNTL",
  wind: false
  },
  {
  elevation: 9212,
  location: {
  lat: 40.79667,
  lng: -110.88488
  },
  name: "HAYDEN FORK",
  timezone: -7,
  triplet: "517:UT:SNTL",
  wind: false
  },
  {
  elevation: 7250,
  location: {
  lat: 46.24212,
  lng: -113.7725
  },
  name: "SKALKAHO SUMMIT",
  timezone: -7,
  triplet: "760:MT:SNTL",
  wind: false
  },
  {
  elevation: 9445,
  location: {
  lat: 38.07298,
  lng: -119.23433
  },
  name: "VIRGINIA LAKES RIDGE",
  timezone: -8,
  triplet: "846:CA:SNTL",
  wind: false
  },
  {
  elevation: 4680,
  location: {
  lat: 46.88293,
  lng: -113.32228
  },
  name: "LUBRECHT FLUME",
  timezone: -7,
  triplet: "604:MT:SNTL",
  wind: false
  },
  {
  elevation: 9300,
  location: {
  lat: 36.51216,
  lng: -106.32129
  },
  name: "BATEMAN",
  timezone: -7,
  triplet: "316:NM:SNTL",
  wind: true
  },
  {
  elevation: 11400,
  location: {
  lat: 39.36127,
  lng: -106.05978
  },
  name: "HOOSIER PASS",
  timezone: -7,
  triplet: "531:CO:SNTL",
  wind: true
  },
  {
  elevation: 7020,
  location: {
  lat: 46.84234,
  lng: -112.50787
  },
  name: "NEVADA RIDGE",
  timezone: -7,
  triplet: "903:MT:SNTL",
  wind: false
  },
  {
  elevation: 4340,
  location: {
  lat: 42.72395,
  lng: -123.20037
  },
  name: "KING MOUNTAIN",
  timezone: -8,
  triplet: "558:OR:SNTL",
  wind: false
  },
  {
  elevation: 8221,
  location: {
  lat: 40.49383,
  lng: -112.61145
  },
  name: "MINING FORK",
  timezone: -7,
  triplet: "631:UT:SNTL",
  wind: false
  },
  {
  elevation: 10340,
  location: {
  lat: 40.10812,
  lng: -107.29411
  },
  name: "RIPPLE CREEK",
  timezone: -7,
  triplet: "717:CO:SNTL",
  wind: false
  },
  {
  elevation: 9749,
  location: {
  lat: 38.07125,
  lng: -112.16788
  },
  name: "JONES CORRAL",
  timezone: -7,
  triplet: "1099:UT:SNTL",
  wind: false
  },
  {
  elevation: 10520,
  location: {
  lat: 39.864,
  lng: -106.4246
  },
  name: "ELLIOT RIDGE",
  timezone: -7,
  triplet: "1120:CO:SNTL",
  wind: false
  },
  {
  elevation: 5370,
  location: {
  lat: 45.32097,
  lng: -121.7158
  },
  name: "MT HOOD TEST SITE",
  timezone: -8,
  triplet: "651:OR:SNTL",
  wind: false
  },
  {
  elevation: 6230,
  location: {
  lat: 43.94885,
  lng: -119.54013
  },
  name: "SNOW MOUNTAIN",
  timezone: -8,
  triplet: "767:OR:SNTL",
  wind: false
  },
  {
  elevation: 6330,
  location: {
  lat: 47.2726,
  lng: -113.75617
  },
  name: "NORTH FORK JOCKO",
  timezone: -7,
  triplet: "667:MT:SNTL",
  wind: false
  },
  {
  elevation: 8500,
  location: {
  lat: 33.89747,
  lng: -109.15517
  },
  name: "NUTRIOSO",
  timezone: -7,
  triplet: "1127:AZ:SNTL",
  wind: false
  },
  {
  elevation: 7430,
  location: {
  lat: 43.86117,
  lng: -114.20902
  },
  name: "STICKNEY MILL",
  timezone: -7,
  triplet: "792:ID:SNTL",
  wind: false
  },
  {
  elevation: 3200,
  location: {
  lat: 47.27666,
  lng: -121.67138
  },
  name: "COUGAR MOUNTAIN",
  timezone: -8,
  triplet: "420:WA:SNTL",
  wind: false
  },
  {
  elevation: 1100,
  location: {
  lat: 60.60832,
  lng: -149.06313
  },
  name: "GRANDVIEW",
  timezone: -9,
  triplet: "956:AK:SNTL",
  wind: false
  },
  {
  elevation: 9233,
  location: {
  lat: 38.43745,
  lng: -119.36572
  },
  name: "LOBDELL LAKE",
  timezone: -8,
  triplet: "587:CA:SNTL",
  wind: false
  },
  {
  elevation: 7889,
  location: {
  lat: 40.54867,
  lng: -110.69295
  },
  name: "ROCK CREEK",
  timezone: -7,
  triplet: "720:UT:SNTL",
  wind: false
  },
  {
  elevation: 7030,
  location: {
  lat: 41.58233,
  lng: -120.3025
  },
  name: "CEDAR PASS",
  timezone: -8,
  triplet: "391:CA:SNTL",
  wind: false
  },
  {
  elevation: 3040,
  location: {
  lat: 48.69092,
  lng: -121.90893
  },
  name: "ELBOW LAKE",
  timezone: -8,
  triplet: "910:WA:SNTL",
  wind: true
  },
  {
  elevation: 8681,
  location: {
  lat: 39.4155,
  lng: -111.2491
  },
  name: "UPPER JOES VALLEY",
  timezone: -7,
  triplet: "1227:UT:SNTL",
  wind: false
  },
  {
  elevation: 5035,
  location: {
  lat: 48.30754,
  lng: -114.84075
  },
  name: "HAND CREEK",
  timezone: -7,
  triplet: "510:MT:SNTL",
  wind: false
  },
  {
  elevation: 4600,
  location: {
  lat: 48.44488,
  lng: -120.91551
  },
  name: "PARK CREEK RIDGE",
  timezone: -8,
  triplet: "681:WA:SNTL",
  wind: false
  },
  {
  elevation: 7265,
  location: {
  lat: 44.12612,
  lng: -110.83435
  },
  name: "GRASSY LAKE",
  timezone: -7,
  triplet: "499:WY:SNTL",
  wind: false
  },
  {
  elevation: 10160,
  location: {
  lat: 38.89433,
  lng: -106.953
  },
  name: "BUTTE",
  timezone: -7,
  triplet: "380:CO:SNTL",
  wind: true
  },
  {
  elevation: 7401,
  location: {
  lat: 39.93667,
  lng: -112.41478
  },
  name: "VERNON CREEK",
  timezone: -7,
  triplet: "844:UT:SNTL",
  wind: false
  },
  {
  elevation: 8250,
  location: {
  lat: 46.09713,
  lng: -113.13038
  },
  name: "BARKER LAKES",
  timezone: -7,
  triplet: "313:MT:SNTL",
  wind: false
  },
  {
  elevation: 8170,
  location: {
  lat: 44.50832,
  lng: -111.12803
  },
  name: "BLACK BEAR",
  timezone: -7,
  triplet: "347:MT:SNTL",
  wind: false
  },
  {
  elevation: 8280,
  location: {
  lat: 40.61233,
  lng: -111.09782
  },
  name: "BEAVER DIVIDE",
  timezone: -7,
  triplet: "330:UT:SNTL",
  wind: false
  },
  {
  elevation: 9200,
  location: {
  lat: 44.65258,
  lng: -109.78422
  },
  name: "EVENING STAR",
  timezone: -7,
  triplet: "472:WY:SNTL",
  wind: false
  },
  {
  elevation: 550,
  location: {
  lat: 61.081,
  lng: -146.2995
  },
  name: "SUGARLOAF MTN",
  timezone: -9,
  triplet: "1095:AK:SNTL",
  wind: true
  },
  {
  elevation: 6180,
  location: {
  lat: 42.6381,
  lng: -120.94917
  },
  name: "CRAZYMAN FLAT",
  timezone: -8,
  triplet: "1010:OR:SNTL",
  wind: false
  },
  {
  elevation: 1225,
  location: {
  lat: 63.931,
  lng: -145.33333
  },
  name: "RHOADS CREEK",
  timezone: -9,
  triplet: "1178:AK:SNTL",
  wind: false
  },
  {
  elevation: 8400,
  location: {
  lat: 38.78903,
  lng: -111.6887
  },
  name: "GOOSEBERRY R.S. UP",
  timezone: -7,
  triplet: "1184:UT:SNTL",
  wind: false
  },
  {
  elevation: 7700,
  location: {
  lat: 40.64517,
  lng: -115.376
  },
  name: "LAMOILLE #3",
  timezone: -8,
  triplet: "570:NV:SNTL",
  wind: false
  },
  {
  elevation: 9020,
  location: {
  lat: 33.65387,
  lng: -109.30952
  },
  name: "HANNAGAN MEADOWS",
  timezone: -7,
  triplet: "511:AZ:SNTL",
  wind: false
  },
  {
  elevation: 8500,
  location: {
  lat: 40.27783,
  lng: -115.53467
  },
  name: "CORRAL CANYON",
  timezone: -8,
  triplet: "417:NV:SNTL",
  wind: false
  },
  {
  elevation: 8825,
  location: {
  lat: 38.48323,
  lng: -109.2896
  },
  name: "LASAL MOUNTAIN-LOWER",
  timezone: -7,
  triplet: "1215:UT:SNTL",
  wind: false
  },
  {
  elevation: 850,
  location: {
  lat: 62.63,
  lng: -150.77617
  },
  name: "TOKOSITNA VALLEY",
  timezone: -9,
  triplet: "1089:AK:SNTL",
  wind: false
  },
  {
  elevation: 3500,
  location: {
  lat: 47.77957,
  lng: -121.69847
  },
  name: "ALPINE MEADOWS",
  timezone: -8,
  triplet: "908:WA:SNTL",
  wind: false
  },
  {
  elevation: 9649,
  location: {
  lat: 37.85164,
  lng: -105.43614
  },
  name: "MEDANO PASS",
  timezone: -7,
  triplet: "914:CO:SNTL",
  wind: false
  },
  {
  elevation: 8057,
  location: {
  lat: 38.6078,
  lng: -119.92443
  },
  name: "BLUE LAKES",
  timezone: -8,
  triplet: "356:CA:SNTL",
  wind: false
  },
  {
  elevation: 7750,
  location: {
  lat: 44.58623,
  lng: -111.11627
  },
  name: "MADISON PLATEAU",
  timezone: -7,
  triplet: "609:MT:SNTL",
  wind: false
  },
  {
  elevation: 8998,
  location: {
  lat: 37.86943,
  lng: -109.44717
  },
  name: "BUCKBOARD FLAT",
  timezone: -7,
  triplet: "1153:UT:SNTL",
  wind: false
  },
  {
  elevation: 10280,
  location: {
  lat: 40.40405,
  lng: -105.95583
  },
  name: "NEVER SUMMER",
  timezone: -7,
  triplet: "1031:CO:SNTL",
  wind: false
  },
  {
  elevation: 9910,
  location: {
  lat: 39.31033,
  lng: -111.43297
  },
  name: "SEELEY CREEK",
  timezone: -7,
  triplet: "742:UT:SNTL",
  wind: true
  },
  {
  elevation: 9040,
  location: {
  lat: 42.57317,
  lng: -108.84325
  },
  name: "SOUTH PASS",
  timezone: -7,
  triplet: "775:WY:SNTL",
  wind: false
  },
  {
  elevation: 10040,
  location: {
  lat: 37.84747,
  lng: -107.72657
  },
  name: "MINERAL CREEK",
  timezone: -7,
  triplet: "629:CO:SNTL",
  wind: false
  },
  {
  elevation: 10600,
  location: {
  lat: 39.07539,
  lng: -106.61169
  },
  name: "INDEPENDENCE PASS",
  timezone: -7,
  triplet: "542:CO:SNTL",
  wind: false
  },
  {
  elevation: 9360,
  location: {
  lat: 40.8847,
  lng: -110.5406
  },
  name: "EF BLACKS FORK GS",
  timezone: -7,
  triplet: "1163:UT:SNTL",
  wind: false
  },
  {
  elevation: 375,
  location: {
  lat: 62.13333,
  lng: -150.04167
  },
  name: "SUSITNA VALLEY HIGH",
  timezone: -9,
  triplet: "967:AK:SNTL",
  wind: false
  },
  {
  elevation: 8300,
  location: {
  lat: 45.40957,
  lng: -112.95927
  },
  name: "MULE CREEK",
  timezone: -7,
  triplet: "656:MT:SNTL",
  wind: false
  },
  {
  elevation: 9182,
  location: {
  lat: 39.0455,
  lng: -111.46863
  },
  name: "DILL'S CAMP",
  timezone: -7,
  triplet: "444:UT:SNTL",
  wind: false
  },
  {
  elevation: 5140,
  location: {
  lat: 47.45792,
  lng: -115.70577
  },
  name: "LOOKOUT",
  timezone: -8,
  triplet: "594:ID:SNTL",
  wind: false
  },
  {
  elevation: 9200,
  location: {
  lat: 33.92121,
  lng: -109.45881
  },
  name: "MAVERICK FORK",
  timezone: -7,
  triplet: "617:AZ:SNTL",
  wind: false
  },
  {
  elevation: 8140,
  location: {
  lat: 40.42817,
  lng: -111.61633
  },
  name: "TIMPANOGOS DIVIDE",
  timezone: -7,
  triplet: "820:UT:SNTL",
  wind: false
  },
  {
  elevation: 8750,
  location: {
  lat: 43.38877,
  lng: -110.12947
  },
  name: "GROS VENTRE SUMMIT",
  timezone: -7,
  triplet: "506:WY:SNTL",
  wind: false
  },
  {
  elevation: 6335,
  location: {
  lat: 45.50381,
  lng: -110.08019
  },
  name: "EAST BOULDER MINE",
  timezone: -7,
  triplet: "1105:MT:SNTL",
  wind: true
  },
  {
  elevation: 7180,
  location: {
  lat: 45.79737,
  lng: -112.52047
  },
  name: "BASIN CREEK",
  timezone: -7,
  triplet: "315:MT:SNTL",
  wind: false
  },
  {
  elevation: 2920,
  location: {
  lat: 47.35768,
  lng: -121.56812
  },
  name: "MOUNT GARDNER",
  timezone: -8,
  triplet: "898:WA:SNTL",
  wind: true
  },
  {
  elevation: 8000,
  location: {
  lat: 41.376,
  lng: -111.94407
  },
  name: "BEN LOMOND PEAK",
  timezone: -7,
  triplet: "332:UT:SNTL",
  wind: false
  },
  {
  elevation: 6130,
  location: {
  lat: 44.20617,
  lng: -103.78758
  },
  name: "NORTH RAPID CREEK",
  timezone: -7,
  triplet: "920:SD:SNTL",
  wind: false
  },
  {
  elevation: 6480,
  location: {
  lat: 46.43545,
  lng: -112.19277
  },
  name: "FROHNER MEADOW",
  timezone: -7,
  triplet: "487:MT:SNTL",
  wind: false
  },
  {
  elevation: 9850,
  location: {
  lat: 36.69925,
  lng: -105.34125
  },
  name: "RED RIVER PASS #2",
  timezone: -7,
  triplet: "715:NM:SNTL",
  wind: true
  },
  {
  elevation: 5760,
  location: {
  lat: 45.27173,
  lng: -117.68747
  },
  name: "MOSS SPRINGS",
  timezone: -8,
  triplet: "647:OR:SNTL",
  wind: false
  },
  {
  elevation: 7740,
  location: {
  lat: 43.2493,
  lng: -110.01662
  },
  name: "KENDALL R.S.",
  timezone: -7,
  triplet: "555:WY:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 46.35613,
  lng: -112.26176
  },
  name: "ROCKER PEAK",
  timezone: -7,
  triplet: "722:MT:SNTL",
  wind: false
  },
  {
  elevation: 9800,
  location: {
  lat: 37.9339,
  lng: -107.67552
  },
  name: "IDARADO",
  timezone: -7,
  triplet: "538:CO:SNTL",
  wind: false
  },
  {
  elevation: 6170,
  location: {
  lat: 46.46633,
  lng: -114.63333
  },
  name: "SAVAGE PASS",
  timezone: -8,
  triplet: "735:ID:SNTL",
  wind: false
  },
  {
  elevation: 6250,
  location: {
  lat: 45.04315,
  lng: -116.13253
  },
  name: "BRUNDAGE RESERVOIR",
  timezone: -7,
  triplet: "370:ID:SNTL",
  wind: false
  },
  {
  elevation: 10200,
  location: {
  lat: 37.48576,
  lng: -106.83535
  },
  name: "UPPER SAN JUAN",
  timezone: -7,
  triplet: "840:CO:SNTL",
  wind: false
  },
  {
  elevation: 8100,
  location: {
  lat: 45.40125,
  lng: -110.95758
  },
  name: "SHOWER FALLS",
  timezone: -7,
  triplet: "754:MT:SNTL",
  wind: false
  },
  {
  elevation: 6720,
  location: {
  lat: 41.78333,
  lng: -119.61667
  },
  name: "BALD MTN AM",
  timezone: -8,
  triplet: "1240:NV:SNTL",
  wind: false
  },
  {
  elevation: 8400,
  location: {
  lat: 33.80392,
  lng: -109.15282
  },
  name: "CORONADO TRAIL",
  timezone: -7,
  triplet: "416:AZ:SNTL",
  wind: false
  },
  {
  elevation: 9550,
  location: {
  lat: 43.86067,
  lng: -109.32163
  },
  name: "KIRWIN",
  timezone: -7,
  triplet: "560:WY:SNTL",
  wind: false
  },
  {
  elevation: 5540,
  location: {
  lat: 43.80368,
  lng: -121.94793
  },
  name: "IRISH TAYLOR",
  timezone: -8,
  triplet: "545:OR:SNTL",
  wind: false
  },
  {
  elevation: 5120,
  location: {
  lat: 46.3575,
  lng: -121.08095
  },
  name: "LOST HORSE",
  timezone: -8,
  triplet: "599:WA:SNTL",
  wind: true
  },
  {
  elevation: 1880,
  location: {
  lat: 60.78043,
  lng: -149.18325
  },
  name: "TURNAGAIN PASS",
  timezone: -9,
  triplet: "954:AK:SNTL",
  wind: false
  },
  {
  elevation: 10300,
  location: {
  lat: 40.03279,
  lng: -105.57615
  },
  name: "UNIVERSITY CAMP",
  timezone: -7,
  triplet: "838:CO:SNTL",
  wind: false
  },
  {
  elevation: 10100,
  location: {
  lat: 42.86984,
  lng: -109.09455
  },
  name: "HOBBS PARK",
  timezone: -7,
  triplet: "525:WY:SNTL",
  wind: false
  },
  {
  elevation: 9020,
  location: {
  lat: 40.7075,
  lng: -106.0076
  },
  name: "RAWAH",
  timezone: -7,
  triplet: "1032:CO:SNTL",
  wind: false
  },
  {
  elevation: 6550,
  location: {
  lat: 45.87395,
  lng: -110.92783
  },
  name: "SACAJAWEA",
  timezone: -7,
  triplet: "929:MT:SNTL",
  wind: false
  },
  {
  elevation: 5940,
  location: {
  lat: 42.53305,
  lng: -122.17683
  },
  name: "COLD SPRINGS CAMP",
  timezone: -8,
  triplet: "406:OR:SNTL",
  wind: false
  },
  {
  elevation: 5150,
  location: {
  lat: 44.65567,
  lng: -118.42617
  },
  name: "TIPTON",
  timezone: -8,
  triplet: "821:OR:SNTL",
  wind: false
  },
  {
  elevation: 5700,
  location: {
  lat: 46.18287,
  lng: -117.54155
  },
  name: "SPRUCE SPRINGS",
  timezone: -8,
  triplet: "984:WA:SNTL",
  wind: true
  },
  {
  elevation: 8179,
  location: {
  lat: 37.59627,
  lng: -112.92122
  },
  name: "SUU RANCH",
  timezone: -7,
  triplet: "1248:UT:SNTL",
  wind: false
  },
  {
  elevation: 6000,
  location: {
  lat: 41.51542,
  lng: -117.63197
  },
  name: "LAMANCE CREEK",
  timezone: -8,
  triplet: "569:NV:SNTL",
  wind: false
  },
  {
  elevation: 8353,
  location: {
  lat: 38.69308,
  lng: -119.99335
  },
  name: "CARSON PASS",
  timezone: -8,
  triplet: "1067:CA:SNTL",
  wind: false
  },
  {
  elevation: 6450,
  location: {
  lat: 46.79279,
  lng: -110.67545
  },
  name: "DEADMAN CREEK",
  timezone: -7,
  triplet: "437:MT:SNTL",
  wind: false
  },
  {
  elevation: 10130,
  location: {
  lat: 41.3308,
  lng: -106.37555
  },
  name: "NORTH FRENCH CREEK",
  timezone: -7,
  triplet: "668:WY:SNTL",
  wind: false
  },
  {
  elevation: 6360,
  location: {
  lat: 42.17,
  lng: -120.25
  },
  name: "ROGGER MEADOW AM",
  timezone: -8,
  triplet: "1219:OR:SNTLT",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 41.8928,
  lng: -115.8582
  },
  name: "MERRITT MOUNTAIN",
  timezone: -8,
  triplet: "1207:NV:SNTLT",
  wind: false
  },
  {
  elevation: 9600,
  location: {
  lat: 39.31724,
  lng: -106.61453
  },
  name: "KILN",
  timezone: -7,
  triplet: "556:CO:SNTL",
  wind: false
  },
  {
  elevation: 5250,
  location: {
  lat: 44.26423,
  lng: -119.02162
  },
  name: "STARR RIDGE",
  timezone: -8,
  triplet: "789:OR:SNTL",
  wind: false
  },
  {
  elevation: 4920,
  location: {
  lat: 47.68389,
  lng: -113.99901
  },
  name: "BISSON CREEK",
  timezone: -7,
  triplet: "346:MT:SNTL",
  wind: false
  },
  {
  elevation: 5960,
  location: {
  lat: 47.44847,
  lng: -112.81428
  },
  name: "WOOD CREEK",
  timezone: -7,
  triplet: "876:MT:SNTL",
  wind: false
  },
  {
  elevation: 4330,
  location: {
  lat: 47.28734,
  lng: -120.37015
  },
  name: "UPPER WHEELER",
  timezone: -8,
  triplet: "841:WA:SNTL",
  wind: false
  },
  {
  elevation: 2930,
  location: {
  lat: 48.0747,
  lng: -120.8493
  },
  name: "TRINITY",
  timezone: -8,
  triplet: "1171:WA:SNTL",
  wind: false
  },
  {
  elevation: 1150,
  location: {
  lat: 64.75,
  lng: -148.3
  },
  name: "BONANZA CREEK",
  timezone: -9,
  triplet: "208:AK:MSNT",
  wind: false
  },
  {
  elevation: 5800,
  location: {
  lat: 46.62153,
  lng: -121.38643
  },
  name: "PIGTAIL PEAK",
  timezone: -8,
  triplet: "692:WA:SNTL",
  wind: false
  },
  {
  elevation: 7700,
  location: {
  lat: 40.86235,
  lng: -115.12092
  },
  name: "POLE CANYON",
  timezone: -7,
  triplet: "1244:NV:SNTL",
  wind: false
  },
  {
  elevation: 8301,
  location: {
  lat: 39.312,
  lng: -109.5318
  },
  name: "EAST WILLOW CREEK",
  timezone: -7,
  triplet: "461:UT:SNTL",
  wind: false
  },
  {
  elevation: 6240,
  location: {
  lat: 44.77083,
  lng: -116.24861
  },
  name: "SQUAW FLAT",
  timezone: -7,
  triplet: "782:ID:SNTL",
  wind: false
  },
  {
  elevation: 5040,
  location: {
  lat: 48.8937,
  lng: -116.75748
  },
  name: "HIDDEN LAKE",
  timezone: -8,
  triplet: "988:ID:SNTL",
  wind: false
  },
  {
  elevation: 2690,
  location: {
  lat: 45.44575,
  lng: -122.03125
  },
  name: "SOUTH FORK BULL RUN",
  timezone: -8,
  triplet: "925:OR:SNTL",
  wind: false
  },
  {
  elevation: 6500,
  location: {
  lat: 46.11192,
  lng: -110.4696
  },
  name: "PORCUPINE",
  timezone: -7,
  triplet: "700:MT:SNTL",
  wind: false
  },
  {
  elevation: 10720,
  location: {
  lat: 38.29326,
  lng: -105.8505
  },
  name: "HAYDEN PASS",
  timezone: -7,
  triplet: "1102:CO:SNTL",
  wind: false
  },
  {
  elevation: 10180,
  location: {
  lat: 36.47493,
  lng: -105.19468
  },
  name: "TOLBY",
  timezone: -7,
  triplet: "934:NM:SNTL",
  wind: false
  },
  {
  elevation: 4790,
  location: {
  lat: 44.42042,
  lng: -121.85655
  },
  name: "HOGG PASS",
  timezone: -8,
  triplet: "526:OR:SNTL",
  wind: false
  },
  {
  elevation: 8310,
  location: {
  lat: 38.66828,
  lng: -119.60867
  },
  name: "MONITOR PASS",
  timezone: -8,
  triplet: "633:CA:SNTL",
  wind: false
  },
  {
  elevation: 8650,
  location: {
  lat: 42.964,
  lng: -110.60973
  },
  name: "BLIND BULL SUM",
  timezone: -7,
  triplet: "353:WY:SNTL",
  wind: false
  },
  {
  elevation: 6630,
  location: {
  lat: 42.35,
  lng: -120.22
  },
  name: "SHERMAN VALLEY AM",
  timezone: -8,
  triplet: "1220:OR:SNTLT",
  wind: false
  },
  {
  elevation: 9000,
  location: {
  lat: 33.37106,
  lng: -108.70618
  },
  name: "SILVER CREEK DIVIDE",
  timezone: -7,
  triplet: "757:NM:SNTL",
  wind: true
  },
  {
  elevation: 7600,
  location: {
  lat: 45.16507,
  lng: -113.50099
  },
  name: "BLOODY DICK",
  timezone: -7,
  triplet: "355:MT:SNTL",
  wind: false
  },
  {
  elevation: 9500,
  location: {
  lat: 40.31118,
  lng: -105.64483
  },
  name: "BEAR LAKE",
  timezone: -7,
  triplet: "322:CO:SNTL",
  wind: false
  },
  {
  elevation: 8880,
  location: {
  lat: 45.27412,
  lng: -111.42692
  },
  name: "LONE MOUNTAIN",
  timezone: -7,
  triplet: "590:MT:SNTL",
  wind: false
  },
  {
  elevation: 7225,
  location: {
  lat: 42.56248,
  lng: -111.29797
  },
  name: "SLUG CREEK DIVIDE",
  timezone: -7,
  triplet: "761:ID:SNTL",
  wind: false
  },
  {
  elevation: 9250,
  location: {
  lat: 41.15946,
  lng: -106.92714
  },
  name: "WEBBER SPRINGS",
  timezone: -7,
  triplet: "852:WY:SNTL",
  wind: false
  },
  {
  elevation: 7920,
  location: {
  lat: 36.2493,
  lng: -115.62972
  },
  name: "RAINBOW CANYON",
  timezone: -8,
  triplet: "1110:NV:SNTL",
  wind: false
  },
  {
  elevation: 6779,
  location: {
  lat: 40.97483,
  lng: -111.80933
  },
  name: "FARMINGTON LOWER",
  timezone: -7,
  triplet: "1054:UT:SNTL",
  wind: false
  },
  {
  elevation: 5770,
  location: {
  lat: 42.12587,
  lng: -120.8361
  },
  name: "STRAWBERRY",
  timezone: -8,
  triplet: "794:OR:SNTL",
  wind: false
  },
  {
  elevation: 10540,
  location: {
  lat: 38.69978,
  lng: -106.36801
  },
  name: "SAINT ELMO",
  timezone: -7,
  triplet: "1100:CO:SNTL",
  wind: false
  },
  {
  elevation: 420,
  location: {
  lat: 45.24755,
  lng: -123.27563
  },
  name: "MILLER WOODS",
  timezone: -8,
  triplet: "1084:OR:SNTL",
  wind: true
  },
  {
  elevation: 8060,
  location: {
  lat: 42.4949,
  lng: -110.53203
  },
  name: "SNIDER BASIN",
  timezone: -7,
  triplet: "765:WY:SNTL",
  wind: false
  },
  {
  elevation: 5200,
  location: {
  lat: 48.05737,
  lng: -116.23052
  },
  name: "MOSQUITO RIDGE",
  timezone: -8,
  triplet: "645:ID:SNTL",
  wind: false
  },
  {
  elevation: 6920,
  location: {
  lat: 44.13361,
  lng: -110.66917
  },
  name: "SNAKE RIVER STATION",
  timezone: -7,
  triplet: "764:WY:SNTL",
  wind: false
  },
  {
  elevation: 6090,
  location: {
  lat: 48.37428,
  lng: -116.63917
  },
  name: "SCHWEITZER BASIN",
  timezone: -8,
  triplet: "738:ID:SNTL",
  wind: true
  },
  {
  elevation: 8160,
  location: {
  lat: 41.31367,
  lng: -111.44583
  },
  name: "HORSE RIDGE",
  timezone: -7,
  triplet: "533:UT:SNTL",
  wind: false
  },
  {
  elevation: 6440,
  location: {
  lat: 43.7685,
  lng: -114.41812
  },
  name: "CHOCOLATE GULCH",
  timezone: -7,
  triplet: "895:ID:SNTL",
  wind: false
  },
  {
  elevation: 8543,
  location: {
  lat: 41.67042,
  lng: -117.56663
  },
  name: "GRANITE PEAK",
  timezone: -8,
  triplet: "498:NV:SNTL",
  wind: false
  },
  {
  elevation: 7440,
  location: {
  lat: 41.05413,
  lng: -107.26609
  },
  name: "BATTLE MOUNTAIN",
  timezone: -7,
  triplet: "317:WY:SNTL",
  wind: false
  },
  {
  elevation: 10620,
  location: {
  lat: 40.03592,
  lng: -105.75471
  },
  name: "HIGH LONESOME",
  timezone: -7,
  triplet: "1187:CO:SNTL",
  wind: false
  },
  {
  elevation: 3950,
  location: {
  lat: 47.74607,
  lng: -121.09288
  },
  name: "STEVENS PASS",
  timezone: -8,
  triplet: "791:WA:SNTL",
  wind: false
  },
  {
  elevation: 8900,
  location: {
  lat: 40.4425,
  lng: -112.24065
  },
  name: "ROCKY BASIN-SETTLEME",
  timezone: -7,
  triplet: "723:UT:SNTL",
  wind: false
  },
  {
  elevation: 9500,
  location: {
  lat: 35.92244,
  lng: -106.39203
  },
  name: "QUEMAZON",
  timezone: -7,
  triplet: "708:NM:SNTL",
  wind: true
  },
  {
  elevation: 8033,
  location: {
  lat: 39.5637,
  lng: -115.84332
  },
  name: "DIAMOND PEAK",
  timezone: -8,
  triplet: "443:NV:SNTL",
  wind: false
  },
  {
  elevation: 6900,
  location: {
  lat: 33.81242,
  lng: -110.91773
  },
  name: "WORKMAN CREEK",
  timezone: -7,
  triplet: "877:AZ:SNTL",
  wind: false
  },
  {
  elevation: 4580,
  location: {
  lat: 42.215,
  lng: -122.3713
  },
  name: "HOWARD PRAIRIE",
  timezone: -8,
  triplet: "1158:OR:SNTL",
  wind: false
  },
  {
  elevation: 3650,
  location: {
  lat: 65.48588,
  lng: -145.41212
  },
  name: "EAGLE SUMMIT",
  timezone: -9,
  triplet: "960:AK:SNTL",
  wind: true
  },
  {
  elevation: 6300,
  location: {
  lat: 48.80225,
  lng: -113.85713
  },
  name: "FLATTOP MTN.",
  timezone: -7,
  triplet: "482:MT:SNTL",
  wind: true
  },
  {
  elevation: 10235,
  location: {
  lat: 40.83868,
  lng: -110.00527
  },
  name: "SPIRIT LK",
  timezone: -7,
  triplet: "1117:UT:SNTL",
  wind: false
  },
  {
  elevation: 8908,
  location: {
  lat: 39.86667,
  lng: -111.28357
  },
  name: "CLEAR CREEK #1",
  timezone: -7,
  triplet: "399:UT:SNTL",
  wind: false
  },
  {
  elevation: 8420,
  location: {
  lat: 41.53042,
  lng: -116.01313
  },
  name: "JACKS PEAK",
  timezone: -8,
  triplet: "549:NV:SNTL",
  wind: false
  },
  {
  elevation: 7940,
  location: {
  lat: 45.69259,
  lng: -113.96828
  },
  name: "SADDLE MTN.",
  timezone: -7,
  triplet: "727:MT:SNTL",
  wind: false
  },
  {
  elevation: 5750,
  location: {
  lat: 48.06341,
  lng: -112.7573
  },
  name: "DUPUYER CREEK",
  timezone: -7,
  triplet: "458:MT:SNTL",
  wind: false
  },
  {
  elevation: 10800,
  location: {
  lat: 37.96811,
  lng: -105.53787
  },
  name: "SOUTH COLONY",
  timezone: -7,
  triplet: "773:CO:SNTL",
  wind: false
  },
  {
  elevation: 6950,
  location: {
  lat: 47.08158,
  lng: -112.72955
  },
  name: "COPPER CAMP",
  timezone: -7,
  triplet: "414:MT:SNTL",
  wind: true
  },
  {
  elevation: 4870,
  location: {
  lat: 47.7086,
  lng: -123.45747
  },
  name: "BUCKINGHORSE",
  timezone: -8,
  triplet: "1107:WA:SNTL",
  wind: false
  },
  {
  elevation: 7211,
  location: {
  lat: 39.49672,
  lng: -111.7252
  },
  name: "REES FLAT",
  timezone: -7,
  triplet: "1217:UT:SNTL",
  wind: false
  },
  {
  elevation: 6050,
  location: {
  lat: 46.78942,
  lng: -109.51205
  },
  name: "CRYSTAL LAKE",
  timezone: -7,
  triplet: "427:MT:SNTL",
  wind: false
  },
  {
  elevation: 8330,
  location: {
  lat: 41.2287,
  lng: -105.38278
  },
  name: "CROW CREEK",
  timezone: -7,
  triplet: "1045:WY:SNTL",
  wind: true
  },
  {
  elevation: 8760,
  location: {
  lat: 44.3016,
  lng: -109.24019
  },
  name: "MARQUETTE",
  timezone: -7,
  triplet: "616:WY:SNTL",
  wind: false
  },
  {
  elevation: 8870,
  location: {
  lat: 44.54315,
  lng: -107.17865
  },
  name: "LITTLE GOOSE",
  timezone: -7,
  triplet: "1131:WY:SNTL",
  wind: false
  },
  {
  elevation: 8960,
  location: {
  lat: 41.46583,
  lng: -111.49667
  },
  name: "MONTE CRISTO",
  timezone: -7,
  triplet: "634:UT:SNTL",
  wind: false
  },
  {
  elevation: 250,
  location: {
  lat: 64.53482,
  lng: -163.4214
  },
  name: "ROCKY POINT",
  timezone: -9,
  triplet: "973:AK:SNTL",
  wind: true
  },
  {
  elevation: 7736,
  location: {
  lat: 38.50553,
  lng: -119.62612
  },
  name: "POISON FLAT",
  timezone: -8,
  triplet: "697:CA:SNTL",
  wind: false
  },
  {
  elevation: 8500,
  location: {
  lat: 39.59917,
  lng: -106.51142
  },
  name: "BEAVER CK VILLAGE",
  timezone: -7,
  triplet: "1041:CO:SNTL",
  wind: false
  },
  {
  elevation: 8100,
  location: {
  lat: 46.0896,
  lng: -110.43363
  },
  name: "S FORK SHIELDS",
  timezone: -7,
  triplet: "725:MT:SNTL",
  wind: false
  },
  {
  elevation: 80,
  location: {
  lat: 61.58337,
  lng: -159.57708
  },
  name: "ANIAK",
  timezone: -9,
  triplet: "2065:AK:SCAN",
  wind: false
  },
  {
  elevation: 8920,
  location: {
  lat: 37.658,
  lng: -107.80268
  },
  name: "CASCADE #2",
  timezone: -7,
  triplet: "387:CO:SNTL",
  wind: false
  },
  {
  elevation: 9630,
  location: {
  lat: 43.27676,
  lng: -109.44585
  },
  name: "COLD SPRINGS",
  timezone: -7,
  triplet: "405:WY:SNTL",
  wind: false
  },
  {
  elevation: 8600,
  location: {
  lat: 36.00198,
  lng: -106.83348
  },
  name: "SENORITA DIVIDE #2",
  timezone: -7,
  triplet: "744:NM:SNTL",
  wind: true
  },
  {
  elevation: 6860,
  location: {
  lat: 44.43672,
  lng: -111.99348
  },
  name: "CRAB CREEK",
  timezone: -7,
  triplet: "424:ID:SNTL",
  wind: false
  },
  {
  elevation: 8600,
  location: {
  lat: 40.20778,
  lng: -105.56861
  },
  name: "COPELAND LAKE",
  timezone: -7,
  triplet: "412:CO:SNTL",
  wind: false
  },
  {
  elevation: 6640,
  location: {
  lat: 42.46573,
  lng: -118.76583
  },
  name: "V LAKE AM",
  timezone: -8,
  triplet: "1237:OR:SNTLT",
  wind: false
  },
  {
  elevation: 7990,
  location: {
  lat: 39.13683,
  lng: -111.55813
  },
  name: "BEAVER DAMS",
  timezone: -7,
  triplet: "329:UT:SNTL",
  wind: false
  },
  {
  elevation: 1540,
  location: {
  lat: 60.95983,
  lng: -149.08617
  },
  name: "MT. ALYESKA",
  timezone: -9,
  triplet: "1103:AK:SNTL",
  wind: false
  },
  {
  elevation: 7160,
  location: {
  lat: 44.9591,
  lng: -118.22668
  },
  name: "ANTHONY LAKE",
  timezone: -8,
  triplet: "1245:OR:SNTLT",
  wind: false
  },
  {
  elevation: 8880,
  location: {
  lat: 44.7225,
  lng: -107.40033
  },
  name: "SUCKER CREEK",
  timezone: -7,
  triplet: "798:WY:SNTL",
  wind: false
  },
  {
  elevation: 3960,
  location: {
  lat: 45.98797,
  lng: -120.67734
  },
  name: "SATUS PASS",
  timezone: -8,
  triplet: "1231:WA:SNTL",
  wind: false
  },
  {
  elevation: 9600,
  location: {
  lat: 38.81996,
  lng: -106.58974
  },
  name: "PARK CONE",
  timezone: -7,
  triplet: "680:CO:SNTL",
  wind: false
  },
  {
  elevation: 6900,
  location: {
  lat: 48.13088,
  lng: -113.02317
  },
  name: "BADGER PASS",
  timezone: -7,
  triplet: "307:MT:SNTL",
  wind: false
  },
  {
  elevation: 4340,
  location: {
  lat: 47.38485,
  lng: -121.06323
  },
  name: "SASSE RIDGE",
  timezone: -8,
  triplet: "734:WA:SNTL",
  wind: true
  },
  {
  elevation: 8870,
  location: {
  lat: 40.9581,
  lng: -110.5828
  },
  name: "BLACKS FORK JCT",
  timezone: -7,
  triplet: "1162:UT:SNTL",
  wind: false
  },
  {
  elevation: 5850,
  location: {
  lat: 44.83052,
  lng: -118.18787
  },
  name: "BOURNE",
  timezone: -8,
  triplet: "361:OR:SNTL",
  wind: false
  },
  {
  elevation: 6740,
  location: {
  lat: 42.26015,
  lng: -112.12515
  },
  name: "OXFORD SPRING",
  timezone: -7,
  triplet: "677:ID:SNTL",
  wind: false
  },
  {
  elevation: 8200,
  location: {
  lat: 43.51948,
  lng: -110.91103
  },
  name: "PHILLIPS BENCH",
  timezone: -7,
  triplet: "689:WY:SNTL",
  wind: false
  },
  {
  elevation: 8200,
  location: {
  lat: 43.88743,
  lng: -107.06135
  },
  name: "BEAR TRAP MEADOW",
  timezone: -7,
  triplet: "325:WY:SNTL",
  wind: false
  },
  {
  elevation: 8727,
  location: {
  lat: 39.68333,
  lng: -111.31818
  },
  name: "MAMMOTH-COTTONWOOD",
  timezone: -7,
  triplet: "612:UT:SNTL",
  wind: false
  },
  {
  elevation: 5170,
  location: {
  lat: 41.89318,
  lng: -120.75202
  },
  name: "CROWDER FLAT",
  timezone: -8,
  triplet: "977:CA:SNTL",
  wind: false
  },
  {
  elevation: 5290,
  location: {
  lat: 44.00883,
  lng: -118.83842
  },
  name: "ROCK SPRINGS",
  timezone: -8,
  triplet: "721:OR:SNTL",
  wind: false
  },
  {
  elevation: 7350,
  location: {
  lat: 45.00565,
  lng: -110.01406
  },
  name: "NORTHEAST ENTRANCE",
  timezone: -7,
  triplet: "670:MT:SNTL",
  wind: false
  },
  {
  elevation: 11620,
  location: {
  lat: 37.47033,
  lng: -106.53783
  },
  name: "GRAYBACK",
  timezone: -7,
  triplet: "1058:CO:SNTL",
  wind: false
  },
  {
  elevation: 9840,
  location: {
  lat: 39.09056,
  lng: -107.63472
  },
  name: "OVERLAND RES.",
  timezone: -7,
  triplet: "675:CO:SNTL",
  wind: false
  },
  {
  elevation: 6490,
  location: {
  lat: 48.72047,
  lng: -120.6586
  },
  name: "HARTS PASS",
  timezone: -8,
  triplet: "515:WA:SNTL",
  wind: true
  },
  {
  elevation: 9400,
  location: {
  lat: 39.71796,
  lng: -106.15802
  },
  name: "SUMMIT RANCH",
  timezone: -7,
  triplet: "802:CO:SNTL",
  wind: false
  },
  {
  elevation: 7350,
  location: {
  lat: 35.26806,
  lng: -111.74486
  },
  name: "FORT VALLEY",
  timezone: -7,
  triplet: "1121:AZ:SNTL",
  wind: false
  },
  {
  elevation: 8215,
  location: {
  lat: 41.35883,
  lng: -111.48747
  },
  name: "LIGHTNING RIDGE",
  timezone: -7,
  triplet: "1056:UT:SNTL",
  wind: false
  },
  {
  elevation: 8500,
  location: {
  lat: 34.96964,
  lng: -111.50922
  },
  name: "MORMON MTN SUMMIT",
  timezone: -7,
  triplet: "1125:AZ:SNTL",
  wind: false
  },
  {
  elevation: 6400,
  location: {
  lat: 47.91727,
  lng: -112.8238
  },
  name: "MOUNT LOCKHART",
  timezone: -7,
  triplet: "649:MT:SNTL",
  wind: false
  },
  {
  elevation: 10400,
  location: {
  lat: 39.7645,
  lng: -105.90623
  },
  name: "JONES PASS",
  timezone: -7,
  triplet: "970:CO:SNTL",
  wind: false
  },
  {
  elevation: 11400,
  location: {
  lat: 39.67433,
  lng: -105.90133
  },
  name: "LOVELAND BASIN",
  timezone: -7,
  triplet: "602:CO:SNTL",
  wind: false
  },
  {
  elevation: 9100,
  location: {
  lat: 37.64556,
  lng: -108.00786
  },
  name: "SCOTCH CREEK",
  timezone: -7,
  triplet: "739:CO:SNTL",
  wind: false
  },
  {
  elevation: 1050,
  location: {
  lat: 64.78969,
  lng: -141.23376
  },
  name: "AMERICAN CREEK",
  timezone: -9,
  triplet: "1189:AK:SNTL",
  wind: false
  },
  {
  elevation: 5970,
  location: {
  lat: 42.43933,
  lng: -122.2288
  },
  name: "FOURMILE LAKE",
  timezone: -8,
  triplet: "483:OR:SNTL",
  wind: false
  },
  {
  elevation: 8352,
  location: {
  lat: 39.42752,
  lng: -120.31342
  },
  name: "INDEPENDENCE LAKE",
  timezone: -8,
  triplet: "541:CA:SNTL",
  wind: true
  },
  {
  elevation: 7210,
  location: {
  lat: 46.414,
  lng: -113.43095
  },
  name: "BLACK PINE",
  timezone: -7,
  triplet: "349:MT:SNTL",
  wind: false
  },
  {
  elevation: 11460,
  location: {
  lat: 38.87583,
  lng: -105.07367
  },
  name: "GLEN COVE",
  timezone: -7,
  triplet: "1057:CO:SNTL",
  wind: false
  },
  {
  elevation: 9580,
  location: {
  lat: 43.74902,
  lng: -110.0578
  },
  name: "TOGWOTEE PASS",
  timezone: -7,
  triplet: "822:WY:SNTL",
  wind: false
  },
  {
  elevation: 11600,
  location: {
  lat: 37.71409,
  lng: -107.51212
  },
  name: "BEARTOWN",
  timezone: -7,
  triplet: "327:CO:SNTL",
  wind: false
  },
  {
  elevation: 7930,
  location: {
  lat: 34.36824,
  lng: -111.01084
  },
  name: "PROMONTORY",
  timezone: -7,
  triplet: "705:AZ:SNTL",
  wind: false
  },
  {
  elevation: 5740,
  location: {
  lat: 45.07707,
  lng: -117.55067
  },
  name: "TAYLOR GREEN",
  timezone: -8,
  triplet: "812:OR:SNTL",
  wind: true
  },
  {
  elevation: 7011,
  location: {
  lat: 36.26527,
  lng: -115.60852
  },
  name: "KYLE CANYON",
  timezone: -8,
  triplet: "2141:NV:SCAN",
  wind: false
  },
  {
  elevation: 8440,
  location: {
  lat: 41.32943,
  lng: -106.50248
  },
  name: "SOUTH BRUSH CREEK",
  timezone: -7,
  triplet: "772:WY:SNTL",
  wind: false
  },
  {
  elevation: 6050,
  location: {
  lat: 42.05257,
  lng: -122.85487
  },
  name: "BIG RED MOUNTAIN",
  timezone: -8,
  triplet: "341:OR:SNTL",
  wind: false
  },
  {
  elevation: 6855,
  location: {
  lat: 39.32565,
  lng: -120.36807
  },
  name: "CSS LAB",
  timezone: -8,
  triplet: "428:CA:SNTL",
  wind: false
  },
  {
  elevation: 7250,
  location: {
  lat: 41.54675,
  lng: -116.00517
  },
  name: "JACK CREEK UPPER",
  timezone: -8,
  triplet: "548:NV:SNTL",
  wind: false
  },
  {
  elevation: 7656,
  location: {
  lat: 41.33144,
  lng: -111.30356
  },
  name: "CHICKEN RIDGE",
  timezone: -7,
  triplet: "2150:UT:SCAN",
  wind: false
  },
  {
  elevation: 8915,
  location: {
  lat: 41.07053,
  lng: -106.94283
  },
  name: "LITTLE SNAKE RIVER",
  timezone: -7,
  triplet: "1047:WY:SNTL",
  wind: false
  },
  {
  elevation: 9009,
  location: {
  lat: 39.45183,
  lng: -111.27218
  },
  name: "RED PINE RIDGE",
  timezone: -7,
  triplet: "714:UT:SNTL",
  wind: false
  },
  {
  elevation: 7950,
  location: {
  lat: 38.80033,
  lng: -111.68325
  },
  name: "GOOSEBERRY R.S.",
  timezone: -7,
  triplet: "495:UT:SNTL",
  wind: false
  },
  {
  elevation: 5690,
  location: {
  lat: 46.83998,
  lng: -116.12233
  },
  name: "ELK BUTTE",
  timezone: -8,
  triplet: "466:ID:SNTL",
  wind: false
  },
  {
  elevation: 4970,
  location: {
  lat: 45.27478,
  lng: -118.8479
  },
  name: "LUCKY STRIKE",
  timezone: -8,
  triplet: "605:OR:SNTL",
  wind: false
  },
  {
  elevation: 7689,
  location: {
  lat: 38.9992,
  lng: -120.13032
  },
  name: "RUBICON #2",
  timezone: -8,
  triplet: "724:CA:SNTL",
  wind: false
  },
  {
  elevation: 5600,
  location: {
  lat: 48.5712,
  lng: -115.44573
  },
  name: "BANFIELD MOUNTAIN",
  timezone: -7,
  triplet: "311:MT:SNTL",
  wind: false
  },
  {
  elevation: 4530,
  location: {
  lat: 45.36428,
  lng: -118.46715
  },
  name: "BOWMAN SPRINGS",
  timezone: -8,
  triplet: "362:OR:SNTL",
  wind: false
  },
  {
  elevation: 4680,
  location: {
  lat: 48.86133,
  lng: -118.39843
  },
  name: "SENTINEL BUTTE",
  timezone: -8,
  triplet: "1043:WA:SNTL",
  wind: false
  },
  {
  elevation: 9350,
  location: {
  lat: 36.40848,
  lng: -105.33063
  },
  name: "PALO",
  timezone: -7,
  triplet: "1170:NM:SNTL",
  wind: true
  },
  {
  elevation: 10000,
  location: {
  lat: 40.86313,
  lng: -110.38145
  },
  name: "HENRYS FORK",
  timezone: -7,
  triplet: "1193:UT:SNTLT",
  wind: false
  },
  {
  elevation: 7848,
  location: {
  lat: 36.37353,
  lng: -115.79437
  },
  name: "TROUGH SPRINGS",
  timezone: -8,
  triplet: "2142:NV:SCAN",
  wind: false
  },
  {
  elevation: 9370,
  location: {
  lat: 43.50278,
  lng: -109.752
  },
  name: "LITTLE WARM",
  timezone: -7,
  triplet: "585:WY:SNTL",
  wind: false
  },
  {
  elevation: 7440,
  location: {
  lat: 38.94565,
  lng: -115.37918
  },
  name: "WHITE RIVER NV",
  timezone: -8,
  triplet: "1213:NV:SNTLT",
  wind: false
  },
  {
  elevation: 7400,
  location: {
  lat: 46.99523,
  lng: -113.92664
  },
  name: "STUART MOUNTAIN",
  timezone: -7,
  triplet: "901:MT:SNTL",
  wind: false
  },
  {
  elevation: 3310,
  location: {
  lat: 47.68433,
  lng: -121.61007
  },
  name: "SKOOKUM CREEK",
  timezone: -8,
  triplet: "912:WA:SNTL",
  wind: true
  },
  {
  elevation: 640,
  location: {
  lat: 66.91667,
  lng: -151.53333
  },
  name: "BETTLES FIELD",
  timezone: -9,
  triplet: "1182:AK:SNTL",
  wind: false
  },
  {
  elevation: 8350,
  location: {
  lat: 41.413,
  lng: -111.53783
  },
  name: "DRY BREAD POND",
  timezone: -7,
  triplet: "455:UT:SNTL",
  wind: false
  },
  {
  elevation: 7900,
  location: {
  lat: 42.73389,
  lng: -106.31861
  },
  name: "CASPER MTN.",
  timezone: -7,
  triplet: "389:WY:SNTL",
  wind: false
  },
  {
  elevation: 5400,
  location: {
  lat: 42.78637,
  lng: -121.97715
  },
  name: "SUN PASS",
  timezone: -8,
  triplet: "1078:OR:SNTL",
  wind: true
  },
  {
  elevation: 6456,
  location: {
  lat: 39.49017,
  lng: -120.28128
  },
  name: "INDEPENDENCE CREEK",
  timezone: -8,
  triplet: "540:CA:SNTL",
  wind: false
  },
  {
  elevation: 3690,
  location: {
  lat: 44.52147,
  lng: -122.08718
  },
  name: "DALY LAKE",
  timezone: -8,
  triplet: "434:OR:SNTL",
  wind: false
  },
  {
  elevation: 4250,
  location: {
  lat: 47.53178,
  lng: -115.77643
  },
  name: "HUMBOLDT GULCH",
  timezone: -8,
  triplet: "535:ID:SNTL",
  wind: false
  },
  {
  elevation: 9000,
  location: {
  lat: 42.5801,
  lng: -109.0883
  },
  name: "LARSEN CREEK",
  timezone: -7,
  triplet: "1134:WY:SNTL",
  wind: false
  },
  {
  elevation: 4460,
  location: {
  lat: 48.65518,
  lng: -119.8383
  },
  name: "SALMON MEADOWS",
  timezone: -8,
  triplet: "728:WA:SNTL",
  wind: false
  },
  {
  elevation: 5400,
  location: {
  lat: 45.00107,
  lng: -117.16522
  },
  name: "SCHNEIDER MEADOWS",
  timezone: -8,
  triplet: "736:OR:SNTL",
  wind: false
  },
  {
  elevation: 7609,
  location: {
  lat: 41.48953,
  lng: -118.99663
  },
  name: "SUMMIT LK",
  timezone: -8,
  triplet: "1194:NV:SNTL",
  wind: false
  },
  {
  elevation: 7880,
  location: {
  lat: 39.16395,
  lng: -119.89672
  },
  name: "MARLETTE LAKE",
  timezone: -8,
  triplet: "615:NV:SNTL",
  wind: false
  },
  {
  elevation: 3930,
  location: {
  lat: 48.57142,
  lng: -120.78267
  },
  name: "SWAMP CREEK",
  timezone: -8,
  triplet: "975:WA:SNTL",
  wind: true
  },
  {
  elevation: 8158,
  location: {
  lat: 40.88533,
  lng: -111.06932
  },
  name: "CHALK CREEK #2",
  timezone: -7,
  triplet: "393:UT:SNTL",
  wind: false
  },
  {
  elevation: 11200,
  location: {
  lat: 37.8918,
  lng: -107.71342
  },
  name: "RED MOUNTAIN PASS",
  timezone: -7,
  triplet: "713:CO:SNTL",
  wind: false
  },
  {
  elevation: 10300,
  location: {
  lat: 39.61676,
  lng: -106.38006
  },
  name: "VAIL MOUNTAIN",
  timezone: -7,
  triplet: "842:CO:SNTL",
  wind: false
  },
  {
  elevation: 9080,
  location: {
  lat: 42.64682,
  lng: -109.25965
  },
  name: "BIG SANDY OPENING",
  timezone: -7,
  triplet: "342:WY:SNTL",
  wind: true
  },
  {
  elevation: 8340,
  location: {
  lat: 43.11265,
  lng: -109.94947
  },
  name: "NEW FORK LAKE",
  timezone: -7,
  triplet: "661:WY:SNTL",
  wind: false
  },
  {
  elevation: 6115,
  location: {
  lat: 38.66625,
  lng: -119.81755
  },
  name: "SPRATT CREEK",
  timezone: -8,
  triplet: "778:CA:SNTL",
  wind: false
  },
  {
  elevation: 6250,
  location: {
  lat: 46.8716,
  lng: -113.27725
  },
  name: "N FK ELK CREEK",
  timezone: -7,
  triplet: "657:MT:SNTL",
  wind: false
  },
  {
  elevation: 9500,
  location: {
  lat: 39.12897,
  lng: -107.28806
  },
  name: "MC CLURE PASS",
  timezone: -7,
  triplet: "618:CO:SNTL",
  wind: false
  },
  {
  elevation: 2990,
  location: {
  lat: 47.33198,
  lng: -121.46975
  },
  name: "TINKHAM CREEK",
  timezone: -8,
  triplet: "899:WA:SNTL",
  wind: false
  },
  {
  elevation: 9129,
  location: {
  lat: 38.48383,
  lng: -112.39282
  },
  name: "KIMBERLY MINE",
  timezone: -7,
  triplet: "557:UT:SNTL",
  wind: false
  },
  {
  elevation: 8800,
  location: {
  lat: 44.47212,
  lng: -114.48992
  },
  name: "MILL CREEK SUMMIT",
  timezone: -7,
  triplet: "627:ID:SNTL",
  wind: false
  },
  {
  elevation: 5910,
  location: {
  lat: 44.48632,
  lng: -104.41057
  },
  name: "COLE CANYON",
  timezone: -7,
  triplet: "982:WY:SNTL",
  wind: false
  },
  {
  elevation: 4970,
  location: {
  lat: 41.99617,
  lng: -123.547
  },
  name: "ALTHOUSE",
  timezone: -8,
  triplet: "1239:OR:SNTLT",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 33.73646,
  lng: -108.94502
  },
  name: "FRISCO DIVIDE",
  timezone: -7,
  triplet: "486:NM:SNTL",
  wind: false
  },
  {
  elevation: 4030,
  location: {
  lat: 47.37406,
  lng: -121.44213
  },
  name: "OLALLIE MEADOWS",
  timezone: -8,
  triplet: "672:WA:SNTL",
  wind: false
  },
  {
  elevation: 10000,
  location: {
  lat: 37.78617,
  lng: -108.02155
  },
  name: "EL DIENTE PEAK",
  timezone: -7,
  triplet: "465:CO:SNTL",
  wind: false
  },
  {
  elevation: 8100,
  location: {
  lat: 40.89333,
  lng: -115.20483
  },
  name: "DORSEY BASIN",
  timezone: -8,
  triplet: "453:NV:SNTL",
  wind: false
  },
  {
  elevation: 9360,
  location: {
  lat: 42.7121,
  lng: -109.4112
  },
  name: "POCKET CREEK",
  timezone: -7,
  triplet: "1133:WY:SNTL",
  wind: false
  },
  {
  elevation: 6100,
  location: {
  lat: 43.932,
  lng: -115.66588
  },
  name: "MORES CREEK SUMMIT",
  timezone: -7,
  triplet: "637:ID:SNTL",
  wind: true
  },
  {
  elevation: 9520,
  location: {
  lat: 43.72718,
  lng: -113.83402
  },
  name: "SMILEY MOUNTAIN",
  timezone: -7,
  triplet: "926:ID:SNTL",
  wind: true
  },
  {
  elevation: 6500,
  location: {
  lat: 42.76478,
  lng: -116.90037
  },
  name: "SOUTH MTN.",
  timezone: -7,
  triplet: "774:ID:SNTL",
  wind: false
  },
  {
  elevation: 8500,
  location: {
  lat: 33.36027,
  lng: -107.83122
  },
  name: "LOOKOUT MOUNTAIN",
  timezone: -7,
  triplet: "595:NM:SNTL",
  wind: false
  },
  {
  elevation: 8720,
  location: {
  lat: 38.9965,
  lng: -115.4245
  },
  name: "CORDUROY FLAT",
  timezone: -8,
  triplet: "1209:NV:SNTLT",
  wind: false
  },
  {
  elevation: 5010,
  location: {
  lat: 47.94485,
  lng: -123.42594
  },
  name: "WATERHOLE",
  timezone: -8,
  triplet: "974:WA:SNTL",
  wind: true
  },
  {
  elevation: 4770,
  location: {
  lat: 44.2103,
  lng: -121.87292
  },
  name: "MCKENZIE",
  timezone: -8,
  triplet: "619:OR:SNTL",
  wind: false
  },
  {
  elevation: 10700,
  location: {
  lat: 39.01522,
  lng: -107.04877
  },
  name: "SCHOFIELD PASS",
  timezone: -7,
  triplet: "737:CO:SNTL",
  wind: false
  },
  {
  elevation: 9700,
  location: {
  lat: 39.99884,
  lng: -107.2362
  },
  name: "TRAPPER LAKE",
  timezone: -7,
  triplet: "827:CO:SNTL",
  wind: false
  },
  {
  elevation: 9200,
  location: {
  lat: 39.13242,
  lng: -114.95575
  },
  name: "WARD MOUNTAIN",
  timezone: -8,
  triplet: "849:NV:SNTL",
  wind: false
  },
  {
  elevation: 7180,
  location: {
  lat: 35.14202,
  lng: -112.14915
  },
  name: "WHITE HORSE LAKE",
  timezone: -7,
  triplet: "861:AZ:SNTL",
  wind: false
  },
  {
  elevation: 9306,
  location: {
  lat: 36.02635,
  lng: -106.81362
  },
  name: "VACAS LOCAS",
  timezone: -7,
  triplet: "1017:NM:SNTL",
  wind: true
  },
  {
  elevation: 1040,
  location: {
  lat: 67.25333,
  lng: -150.183
  },
  name: "COLDFOOT",
  timezone: -9,
  triplet: "958:AK:SNTL",
  wind: false
  },
  {
  elevation: 3810,
  location: {
  lat: 47.30218,
  lng: -121.60475
  },
  name: "REX RIVER",
  timezone: -8,
  triplet: "911:WA:SNTL",
  wind: true
  },
  {
  elevation: 7500,
  location: {
  lat: 42.16389,
  lng: -114.1925
  },
  name: "BOSTETTER R.S.",
  timezone: -7,
  triplet: "359:ID:SNTL",
  wind: false
  },
  {
  elevation: 5740,
  location: {
  lat: 43.48407,
  lng: -114.82692
  },
  name: "SOLDIER R.S.",
  timezone: -7,
  triplet: "769:ID:SNTL",
  wind: false
  },
  {
  elevation: 3960,
  location: {
  lat: 47.7637,
  lng: -123.026
  },
  name: "MOUNT CRAG",
  timezone: -8,
  triplet: "648:WA:SNTL",
  wind: false
  },
  {
  elevation: 850,
  location: {
  lat: 58.186,
  lng: -133.83217
  },
  name: "LONG LAKE",
  timezone: -9,
  triplet: "1001:AK:SNTL",
  wind: false
  },
  {
  elevation: 7870,
  location: {
  lat: 44.71961,
  lng: -110.51084
  },
  name: "CANYON",
  timezone: -7,
  triplet: "384:WY:SNTL",
  wind: false
  },
  {
  elevation: 8750,
  location: {
  lat: 43.69733,
  lng: -109.67021
  },
  name: "BURROUGHS CREEK",
  timezone: -7,
  triplet: "379:WY:SNTL",
  wind: false
  },
  {
  elevation: 7800,
  location: {
  lat: 40.5337,
  lng: -115.4576
  },
  name: "AMERICAN BEAUTY",
  timezone: -8,
  triplet: "1198:NV:SNTLT",
  wind: false
  },
  {
  elevation: 5850,
  location: {
  lat: 44.4465,
  lng: -119.93012
  },
  name: "DERR.",
  timezone: -8,
  triplet: "440:OR:SNTL",
  wind: false
  },
  {
  elevation: 9972,
  location: {
  lat: 37.748,
  lng: -112.775
  },
  name: "YANKEE RESERVOIR",
  timezone: -7,
  triplet: "1197:UT:SNTL",
  wind: false
  },
  {
  elevation: 10600,
  location: {
  lat: 39.65627,
  lng: -105.59345
  },
  name: "ECHO LAKE",
  timezone: -7,
  triplet: "936:CO:SNTL",
  wind: false
  },
  {
  elevation: 10860,
  location: {
  lat: 37.35328,
  lng: -105.23233
  },
  name: "TRINCHERA",
  timezone: -7,
  triplet: "829:CO:SNTL",
  wind: false
  },
  {
  elevation: 7640,
  location: {
  lat: 34.31202,
  lng: -110.75431
  },
  name: "HEBER",
  timezone: -7,
  triplet: "519:AZ:SNTL",
  wind: false
  },
  {
  elevation: 9200,
  location: {
  lat: 40.7237,
  lng: -115.2788
  },
  name: "ROBINSON LAKE",
  timezone: -8,
  triplet: "1199:NV:SNTLT",
  wind: false
  },
  {
  elevation: 9972,
  location: {
  lat: 37.68025,
  lng: -112.85653
  },
  name: "BRIAN HEAD",
  timezone: -7,
  triplet: "1154:UT:SNTL",
  wind: false
  },
  {
  elevation: 9820,
  location: {
  lat: 41.05616,
  lng: -106.71384
  },
  name: "BLACKHALL MTN",
  timezone: -7,
  triplet: "1119:WY:SNTL",
  wind: false
  },
  {
  elevation: 7990,
  location: {
  lat: 44.57924,
  lng: -107.20068
  },
  name: "BIG GOOSE",
  timezone: -7,
  triplet: "931:WY:SNTL",
  wind: true
  },
  {
  elevation: 4210,
  location: {
  lat: 47.85583,
  lng: -117.03667
  },
  name: "RAGGED MOUNTAIN",
  timezone: -8,
  triplet: "1081:ID:SNTL",
  wind: false
  },
  {
  elevation: 5650,
  location: {
  lat: 45.73107,
  lng: -114.48075
  },
  name: "NEZ PERCE CAMP",
  timezone: -7,
  triplet: "662:MT:SNTL",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 41.82098,
  lng: -116.10153
  },
  name: "FAWN CREEK",
  timezone: -8,
  triplet: "476:NV:SNTL",
  wind: false
  },
  {
  elevation: 8850,
  location: {
  lat: 44.47147,
  lng: -112.98191
  },
  name: "BEAGLE SPRINGS",
  timezone: -7,
  triplet: "318:MT:SNTL",
  wind: false
  },
  {
  elevation: 9518,
  location: {
  lat: 40.739,
  lng: -109.6728
  },
  name: "TROUT CREEK",
  timezone: -7,
  triplet: "833:UT:SNTL",
  wind: false
  },
  {
  elevation: 8420,
  location: {
  lat: 44.47764,
  lng: -110.15651
  },
  name: "SYLVAN LAKE",
  timezone: -7,
  triplet: "806:WY:SNTL",
  wind: false
  },
  {
  elevation: 8626,
  location: {
  lat: 36.30537,
  lng: -115.67508
  },
  name: "LEE CANYON",
  timezone: -8,
  triplet: "1112:NV:SNTL",
  wind: true
  },
  {
  elevation: 10640,
  location: {
  lat: 38.99077,
  lng: -106.75422
  },
  name: "UPPER TAYLOR",
  timezone: -7,
  triplet: "1141:CO:SNTL",
  wind: false
  },
  {
  elevation: 5100,
  location: {
  lat: 43.59042,
  lng: -122.0601
  },
  name: "CASCADE SUMMIT",
  timezone: -8,
  triplet: "388:OR:SNTL",
  wind: false
  },
  {
  elevation: 4440,
  location: {
  lat: 46.1638,
  lng: -122.18402
  },
  name: "SWIFT CREEK",
  timezone: -8,
  triplet: "1012:WA:SNTL",
  wind: false
  },
  {
  elevation: 7464,
  location: {
  lat: 37.4875,
  lng: -112.51453
  },
  name: "LONG VALLEY JCT",
  timezone: -7,
  triplet: "593:UT:SNTL",
  wind: false
  },
  {
  elevation: 9519,
  location: {
  lat: 40.95,
  lng: -110.48417
  },
  name: "HEWINTA",
  timezone: -7,
  triplet: "521:UT:SNTL",
  wind: false
  },
  {
  elevation: 10500,
  location: {
  lat: 41.37833,
  lng: -106.34681
  },
  name: "MED BOW",
  timezone: -7,
  triplet: "1196:WY:SNTL",
  wind: false
  },
  {
  elevation: 4950,
  location: {
  lat: 43.90098,
  lng: -122.03063
  },
  name: "ROARING RIVER",
  timezone: -8,
  triplet: "719:OR:SNTL",
  wind: false
  },
  {
  elevation: 6450,
  location: {
  lat: 48.9723,
  lng: -115.95337
  },
  name: "HAWKINS LAKE",
  timezone: -7,
  triplet: "516:MT:SNTL",
  wind: false
  },
  {
  elevation: 3590,
  location: {
  lat: 47.9909,
  lng: -120.56622
  },
  name: "POPE RIDGE",
  timezone: -8,
  triplet: "699:WA:SNTL",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 40.38433,
  lng: -115.52517
  },
  name: "GREEN MOUNTAIN",
  timezone: -8,
  triplet: "503:NV:SNTL",
  wind: false
  },
  {
  elevation: 8037,
  location: {
  lat: 40.29517,
  lng: -111.25678
  },
  name: "DANIELS-STRAWBERRY",
  timezone: -7,
  triplet: "435:UT:SNTL",
  wind: true
  },
  {
  elevation: 8975,
  location: {
  lat: 43.65868,
  lng: -109.00988
  },
  name: "OWL CREEK",
  timezone: -7,
  triplet: "676:WY:SNTL",
  wind: false
  },
  {
  elevation: 6763,
  location: {
  lat: 37.49617,
  lng: -113.94235
  },
  name: "GUTZ PEAK",
  timezone: -7,
  triplet: "1065:UT:SNTL",
  wind: false
  },
  {
  elevation: 6100,
  location: {
  lat: 37.48633,
  lng: -113.84578
  },
  name: "LITTLE GRASSY",
  timezone: -7,
  triplet: "583:UT:SNTL",
  wind: false
  },
  {
  elevation: 7850,
  location: {
  lat: 39.3485,
  lng: -112.32639
  },
  name: "OAK CREEK",
  timezone: -7,
  triplet: "1146:UT:SNTL",
  wind: false
  },
  {
  elevation: 9240,
  location: {
  lat: 33.00812,
  lng: -107.86975
  },
  name: "MCKNIGHT CABIN",
  timezone: -7,
  triplet: "1048:NM:SNTL",
  wind: true
  },
  {
  elevation: 5980,
  location: {
  lat: 48.19798,
  lng: -120.91678
  },
  name: "LYMAN LAKE",
  timezone: -8,
  triplet: "606:WA:SNTL",
  wind: false
  },
  {
  elevation: 5280,
  location: {
  lat: 43.18787,
  lng: -122.14003
  },
  name: "DIAMOND LAKE",
  timezone: -8,
  triplet: "442:OR:SNTL",
  wind: false
  },
  {
  elevation: 6670,
  location: {
  lat: 45.2719,
  lng: -110.24903
  },
  name: "BOX CANYON",
  timezone: -7,
  triplet: "363:MT:SNTL",
  wind: false
  },
  {
  elevation: 11057,
  location: {
  lat: 36.58203,
  lng: -105.45611
  },
  name: "TAOS POWDERHORN",
  timezone: -7,
  triplet: "1168:NM:SNTL",
  wind: true
  },
  {
  elevation: 7740,
  location: {
  lat: 40.93417,
  lng: -111.81372
  },
  name: "PARRISH CREEK",
  timezone: -7,
  triplet: "971:UT:SNTL",
  wind: true
  },
  {
  elevation: 5770,
  location: {
  lat: 45.19085,
  lng: -119.25392
  },
  name: "ARBUCKLE MTN",
  timezone: -8,
  triplet: "304:OR:SNTL",
  wind: false
  },
  {
  elevation: 7600,
  location: {
  lat: 40.79,
  lng: -111.1177
  },
  name: "SMITH & MOREHOUSE",
  timezone: -7,
  triplet: "763:UT:SNTL",
  wind: false
  },
  {
  elevation: 5540,
  location: {
  lat: 47.55545,
  lng: -115.82422
  },
  name: "SUNSET",
  timezone: -8,
  triplet: "803:ID:SNTL",
  wind: false
  },
  {
  elevation: 8967,
  location: {
  lat: 40.65883,
  lng: -111.63693
  },
  name: "MILL-D NORTH",
  timezone: -7,
  triplet: "628:UT:SNTL",
  wind: false
  },
  {
  elevation: 25,
  location: {
  lat: 64.5646,
  lng: -164.29257
  },
  name: "JOHNSON'S CAMP",
  timezone: -9,
  triplet: "1036:AK:SNTL",
  wind: true
  },
  {
  elevation: 10220,
  location: {
  lat: 37.21411,
  lng: -105.12245
  },
  name: "WHISKEY CK",
  timezone: -7,
  triplet: "857:CO:SNTL",
  wind: false
  },
  {
  elevation: 8150,
  location: {
  lat: 41.11172,
  lng: -107.1706
  },
  name: "SANDSTONE RS",
  timezone: -7,
  triplet: "732:WY:SNTL",
  wind: false
  },
  {
  elevation: 7770,
  location: {
  lat: 43.62903,
  lng: -115.43818
  },
  name: "TRINITY MTN.",
  timezone: -7,
  triplet: "830:ID:SNTL",
  wind: false
  },
  {
  elevation: 5150,
  location: {
  lat: 45.10513,
  lng: -119.49585
  },
  name: "MADISON BUTTE",
  timezone: -8,
  triplet: "608:OR:SNTL",
  wind: true
  },
  {
  elevation: 8100,
  location: {
  lat: 44.9938,
  lng: -113.44399
  },
  name: "LEMHI RIDGE",
  timezone: -7,
  triplet: "576:MT:SNTL",
  wind: false
  },
  {
  elevation: 8827,
  location: {
  lat: 38.3103,
  lng: -119.59942
  },
  name: "SONORA PASS",
  timezone: -8,
  triplet: "771:CA:SNTL",
  wind: false
  },
  {
  elevation: 7580,
  location: {
  lat: 43.7569,
  lng: -115.23907
  },
  name: "ATLANTA SUMMIT",
  timezone: -7,
  triplet: "306:ID:SNTL",
  wind: true
  },
  {
  elevation: 8322,
  location: {
  lat: 37.40083,
  lng: -113.45988
  },
  name: "GARDNER PEAK",
  timezone: -7,
  triplet: "1066:UT:SNTL",
  wind: false
  },
  {
  elevation: 11120,
  location: {
  lat: 35.77556,
  lng: -105.5425
  },
  name: "WESNER SPRINGS",
  timezone: -7,
  triplet: "854:NM:SNTL",
  wind: true
  },
  {
  elevation: 9580,
  location: {
  lat: 37.66083,
  lng: -112.74095
  },
  name: "CASTLE VALLEY",
  timezone: -7,
  triplet: "390:UT:SNTL",
  wind: false
  },
  {
  elevation: 8798,
  location: {
  lat: 38.50455,
  lng: -111.76693
  },
  name: "FISH LAKE UTAH",
  timezone: -7,
  triplet: "1149:UT:SNTL",
  wind: false
  },
  {
  elevation: 8123,
  location: {
  lat: 40.16483,
  lng: -111.20665
  },
  name: "STRAWBERRY DIVIDE",
  timezone: -7,
  triplet: "795:UT:SNTL",
  wind: false
  },
  {
  elevation: 5700,
  location: {
  lat: 42.69825,
  lng: -122.14165
  },
  name: "SEVENMILE MARSH",
  timezone: -8,
  triplet: "745:OR:SNTL",
  wind: false
  },
  {
  elevation: 10049,
  location: {
  lat: 37.9725,
  lng: -111.83355
  },
  name: "CLAYTON SPRINGS",
  timezone: -7,
  triplet: "983:UT:SNTL",
  wind: false
  },
  {
  elevation: 9574,
  location: {
  lat: 41.23837,
  lng: -106.23095
  },
  name: "CINNABAR PARK",
  timezone: -7,
  triplet: "1046:WY:SNTL",
  wind: false
  },
  {
  elevation: 3330,
  location: {
  lat: 44.3018,
  lng: -122.0936
  },
  name: "SMITH RIDGE",
  timezone: -8,
  triplet: "1167:OR:SNTL",
  wind: false
  },
  {
  elevation: 7250,
  location: {
  lat: 40.86833,
  lng: -111.71865
  },
  name: "HARDSCRABBLE",
  timezone: -7,
  triplet: "896:UT:SNTL",
  wind: false
  },
  {
  elevation: 7850,
  location: {
  lat: 44.20862,
  lng: -110.66628
  },
  name: "LEWIS LAKE DIVIDE",
  timezone: -7,
  triplet: "577:WY:SNTL",
  wind: true
  },
  {
  elevation: 3740,
  location: {
  lat: 44.43503,
  lng: -121.94502
  },
  name: "SANTIAM JCT.",
  timezone: -8,
  triplet: "733:OR:SNTL",
  wind: false
  },
  {
  elevation: 8993,
  location: {
  lat: 40.8545,
  lng: -111.04777
  },
  name: "CHALK CREEK #1",
  timezone: -7,
  triplet: "392:UT:SNTL",
  wind: false
  },
  {
  elevation: 9230,
  location: {
  lat: 40.6235,
  lng: -111.53322
  },
  name: "THAYNES CANYON",
  timezone: -7,
  triplet: "814:UT:SNTL",
  wind: false
  },
  {
  elevation: 4030,
  location: {
  lat: 48.8661,
  lng: -121.78976
  },
  name: "WELLS CREEK",
  timezone: -8,
  triplet: "909:WA:SNTL",
  wind: true
  },
  {
  elevation: 10415,
  location: {
  lat: 40.59817,
  lng: -110.43288
  },
  name: "LAKEFORK #1",
  timezone: -7,
  triplet: "566:UT:SNTL",
  wind: false
  },
  {
  elevation: 8500,
  location: {
  lat: 40.6745,
  lng: -111.218
  },
  name: "REDDEN MINE LWR",
  timezone: -7,
  triplet: "1225:UT:SNTL",
  wind: false
  },
  {
  elevation: 3900,
  location: {
  lat: 47.20172,
  lng: -121.77972
  },
  name: "LYNN LAKE",
  timezone: -8,
  triplet: "1069:WA:SNTL",
  wind: false
  },
  {
  elevation: 4970,
  location: {
  lat: 48.82453,
  lng: -121.92951
  },
  name: "MF NOOKSACK",
  timezone: -8,
  triplet: "1011:WA:SNTL",
  wind: true
  },
  {
  elevation: 9800,
  location: {
  lat: 37.56917,
  lng: -112.83783
  },
  name: "MIDWAY VALLEY",
  timezone: -7,
  triplet: "626:UT:SNTL",
  wind: false
  },
  {
  elevation: 9700,
  location: {
  lat: 40.87502,
  lng: -106.04603
  },
  name: "ROACH",
  timezone: -7,
  triplet: "718:CO:SNTL",
  wind: false
  },
  {
  elevation: 7760,
  location: {
  lat: 42.5075,
  lng: -110.9099
  },
  name: "SALT RIVER SUMMIT",
  timezone: -7,
  triplet: "730:WY:SNTL",
  wind: false
  },
  {
  elevation: 6110,
  location: {
  lat: 47.07187,
  lng: -115.95808
  },
  name: "LOST LAKE",
  timezone: -8,
  triplet: "600:ID:SNTL",
  wind: false
  },
  {
  elevation: 8159,
  location: {
  lat: 39.65692,
  lng: -110.37985
  },
  name: "CORRAL",
  timezone: -7,
  triplet: "1236:UT:SNTL",
  wind: false
  },
  {
  elevation: 6550,
  location: {
  lat: 46.9269,
  lng: -110.90198
  },
  name: "STRINGER CREEK",
  timezone: -7,
  triplet: "1009:MT:SNTL",
  wind: false
  },
  {
  elevation: 8600,
  location: {
  lat: 45.01788,
  lng: -111.8456
  },
  name: "CLOVER MEADOW",
  timezone: -7,
  triplet: "403:MT:SNTL",
  wind: false
  },
  {
  elevation: 700,
  location: {
  lat: 60.25965,
  lng: -149.34228
  },
  name: "GROUSE CREEK DIVIDE",
  timezone: -9,
  triplet: "964:AK:SNTL",
  wind: false
  },
  {
  elevation: 6800,
  location: {
  lat: 42.95275,
  lng: -111.35933
  },
  name: "SOMSEN RANCH",
  timezone: -7,
  triplet: "770:ID:SNTL",
  wind: false
  },
  {
  elevation: 7660,
  location: {
  lat: 42.70992,
  lng: -118.6321
  },
  name: "FISH CREEK",
  timezone: -8,
  triplet: "477:OR:SNTL",
  wind: false
  },
  {
  elevation: 4570,
  location: {
  lat: 46.56611,
  lng: -115.74194
  },
  name: "SHANGHI SUMMIT",
  timezone: -8,
  triplet: "747:ID:SNTL",
  wind: false
  },
  {
  elevation: 6700,
  location: {
  lat: 40.83033,
  lng: -111.76457
  },
  name: "LOUIS MEADOW",
  timezone: -7,
  triplet: "972:UT:SNTL",
  wind: true
  },
  {
  elevation: 5600,
  location: {
  lat: 43.067,
  lng: -116.75462
  },
  name: "REYNOLDS CREEK",
  timezone: -7,
  triplet: "2029:ID:SNTL",
  wind: false
  },
  {
  elevation: 6700,
  location: {
  lat: 44.65866,
  lng: -111.09199
  },
  name: "WEST YELLOWSTONE",
  timezone: -7,
  triplet: "924:MT:SNTL",
  wind: false
  },
  {
  elevation: 10700,
  location: {
  lat: 40.41432,
  lng: -105.8198
  },
  name: "LAKE IRENE",
  timezone: -7,
  triplet: "565:CO:SNTL",
  wind: false
  },
  {
  elevation: 4700,
  location: {
  lat: 46.805,
  lng: -116.8535
  },
  name: "MOSCOW MOUNTAIN",
  timezone: -8,
  triplet: "989:ID:SNTL",
  wind: false
  },
  {
  elevation: 8464,
  location: {
  lat: 40.5502,
  lng: -110.3529
  },
  name: "LAKEFORK #3",
  timezone: -7,
  triplet: "1116:UT:SNTL",
  wind: false
  },
  {
  elevation: 5360,
  location: {
  lat: 45.99077,
  lng: -120.80767
  },
  name: "INDIAN ROCK",
  timezone: -8,
  triplet: "1129:WA:SNTL",
  wind: false
  },
  {
  elevation: 1405,
  location: {
  lat: 60.55,
  lng: -145.745
  },
  name: "MT. EYAK",
  timezone: -9,
  triplet: "1073:AK:SNTL",
  wind: true
  },
  {
  elevation: 9100,
  location: {
  lat: 40.16745,
  lng: -107.0575
  },
  name: "CROSHO",
  timezone: -7,
  triplet: "426:CO:SNTL",
  wind: false
  },
  {
  elevation: 10664,
  location: {
  lat: 36.07192,
  lng: -105.62947
  },
  name: "RIO SANTA BARBARA",
  timezone: -7,
  triplet: "1254:NM:SNTL",
  wind: true
  },
  {
  elevation: 5610,
  location: {
  lat: 43.44907,
  lng: -122.13808
  },
  name: "SUMMIT LAKE",
  timezone: -8,
  triplet: "801:OR:SNTL",
  wind: false
  },
  {
  elevation: 7093,
  location: {
  lat: 40.56533,
  lng: -112.17343
  },
  name: "DRY FORK",
  timezone: -7,
  triplet: "906:UT:SNTL",
  wind: false
  },
  {
  elevation: 9200,
  location: {
  lat: 39.0852,
  lng: -114.8997
  },
  name: "DEFIANCE MINES",
  timezone: -8,
  triplet: "1210:NV:SNTLT",
  wind: false
  },
  {
  elevation: 8200,
  location: {
  lat: 40.83733,
  lng: -111.70915
  },
  name: "LOOKOUT PEAK",
  timezone: -7,
  triplet: "596:UT:SNTL",
  wind: false
  },
  {
  elevation: 5720,
  location: {
  lat: 42.31923,
  lng: -120.82533
  },
  name: "QUARTZ MOUNTAIN",
  timezone: -8,
  triplet: "706:OR:SNTL",
  wind: true
  },
  {
  elevation: 6150,
  location: {
  lat: 47.17902,
  lng: -114.33368
  },
  name: "SLEEPING WOMAN",
  timezone: -7,
  triplet: "783:MT:SNTL",
  wind: false
  },
  {
  elevation: 7100,
  location: {
  lat: 41.73732,
  lng: -115.47215
  },
  name: "SEVENTYSIX CREEK",
  timezone: -8,
  triplet: "746:NV:SNTL",
  wind: false
  },
  {
  elevation: 3050,
  location: {
  lat: 68.61683,
  lng: -149.30017
  },
  name: "IMNAVIAT CREEK",
  timezone: -9,
  triplet: "968:AK:SCAN",
  wind: false
  },
  {
  elevation: 6430,
  location: {
  lat: 40.46233,
  lng: -112.2529
  },
  name: "BEVANS CABIN",
  timezone: -7,
  triplet: "1214:UT:SNTL",
  wind: false
  },
  {
  elevation: 8460,
  location: {
  lat: 35.23333,
  lng: -108.26667
  },
  name: "RICE PARK",
  timezone: -7,
  triplet: "933:NM:SNTL",
  wind: false
  },
  {
  elevation: 5870,
  location: {
  lat: 44.24767,
  lng: -118.51722
  },
  name: "BLUE MOUNTAIN SPRING",
  timezone: -8,
  triplet: "357:OR:SNTL",
  wind: false
  },
  {
  elevation: 10240,
  location: {
  lat: 41.35885,
  lng: -106.23209
  },
  name: "BROOKLYN LAKE",
  timezone: -7,
  triplet: "367:WY:SNTL",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 41.2687,
  lng: -116.8033
  },
  name: "MIDAS",
  timezone: -8,
  triplet: "1206:NV:SNTLT",
  wind: false
  },
  {
  elevation: 8040,
  location: {
  lat: 41.83417,
  lng: -115.45222
  },
  name: "BEAR CREEK",
  timezone: -8,
  triplet: "321:NV:SNTL",
  wind: false
  },
  {
  elevation: 4070,
  location: {
  lat: 45.25362,
  lng: -121.73673
  },
  name: "MUD RIDGE",
  timezone: -8,
  triplet: "655:OR:SNTL",
  wind: false
  },
  {
  elevation: 100,
  location: {
  lat: 64.9935,
  lng: -163.10317
  },
  name: "PARGON CREEK",
  timezone: -9,
  triplet: "986:AK:SNTL",
  wind: true
  },
  {
  elevation: 4660,
  location: {
  lat: 42.3801,
  lng: -122.34943
  },
  name: "FISH LK.",
  timezone: -8,
  triplet: "479:OR:SNTL",
  wind: false
  },
  {
  elevation: 10720,
  location: {
  lat: 37.50357,
  lng: -108.11373
  },
  name: "SHARKSTOOTH",
  timezone: -7,
  triplet: "1060:CO:SNTL",
  wind: false
  },
  {
  elevation: 7670,
  location: {
  lat: 38.84903,
  lng: -120.0785
  },
  name: "ECHO PEAK",
  timezone: -8,
  triplet: "463:CA:SNTL",
  wind: false
  },
  {
  elevation: 9400,
  location: {
  lat: 44.73396,
  lng: -109.91484
  },
  name: "PARKER PEAK",
  timezone: -7,
  triplet: "683:WY:SNTL",
  wind: false
  },
  {
  elevation: 5810,
  location: {
  lat: 46.48111,
  lng: -115.63361
  },
  name: "HEMLOCK BUTTE",
  timezone: -8,
  triplet: "520:ID:SNTL",
  wind: false
  },
  {
  elevation: 4700,
  location: {
  lat: 48.17478,
  lng: -109.64728
  },
  name: "ROCKY BOY",
  timezone: -7,
  triplet: "917:MT:SNTL",
  wind: false
  },
  {
  elevation: 1250,
  location: {
  lat: 59.69867,
  lng: -150.70967
  },
  name: "NUKA GLACIER",
  timezone: -9,
  triplet: "1037:AK:SNTL",
  wind: false
  },
  {
  elevation: 6400,
  location: {
  lat: 42.48,
  lng: -119.72
  },
  name: "HART MOUNTAIN AM",
  timezone: -8,
  triplet: "1218:OR:SNTLT",
  wind: false
  },
  {
  elevation: 8703,
  location: {
  lat: 38.30283,
  lng: -112.43637
  },
  name: "MERCHANT VALLEY",
  timezone: -7,
  triplet: "621:UT:SNTL",
  wind: false
  },
  {
  elevation: 7120,
  location: {
  lat: 44.46278,
  lng: -110.13679
  },
  name: "SYLVAN ROAD",
  timezone: -7,
  triplet: "807:WY:SNTL",
  wind: false
  },
  {
  elevation: 5730,
  location: {
  lat: 42.6004,
  lng: -116.55925
  },
  name: "MUD FLAT",
  timezone: -7,
  triplet: "654:ID:SNTL",
  wind: false
  },
  {
  elevation: 9700,
  location: {
  lat: 42.59076,
  lng: -108.90273
  },
  name: "DEER PARK",
  timezone: -7,
  triplet: "923:WY:SNTL",
  wind: false
  },
  {
  elevation: 6890,
  location: {
  lat: 44.10772,
  lng: -103.97688
  },
  name: "BLIND PARK",
  timezone: -7,
  triplet: "354:SD:SNTL",
  wind: false
  },
  {
  elevation: 7800,
  location: {
  lat: 41.4081,
  lng: -115.4466
  },
  name: "STAG MOUNTAIN",
  timezone: -8,
  triplet: "1203:NV:SNTLT",
  wind: false
  },
  {
  elevation: 5280,
  location: {
  lat: 42.40717,
  lng: -122.26617
  },
  name: "BILLIE CREEK DIVIDE",
  timezone: -8,
  triplet: "344:OR:SNTL",
  wind: true
  },
  {
  elevation: 9992,
  location: {
  lat: 40.678,
  lng: -110.94873
  },
  name: "TRIAL LAKE",
  timezone: -7,
  triplet: "828:UT:SNTL",
  wind: false
  },
  {
  elevation: 8350,
  location: {
  lat: 43.93225,
  lng: -109.81775
  },
  name: "YOUNTS PEAK",
  timezone: -7,
  triplet: "878:WY:SNTL",
  wind: false
  },
  {
  elevation: 11140,
  location: {
  lat: 37.96661,
  lng: -106.55837
  },
  name: "MOON PASS",
  timezone: -7,
  triplet: "1124:CO:SNTL",
  wind: false
  },
  {
  elevation: 6830,
  location: {
  lat: 42.41323,
  lng: -121.68002
  },
  name: "SWAN LAKE MTN",
  timezone: -8,
  triplet: "1077:OR:SNTL",
  wind: true
  },
  {
  elevation: 9600,
  location: {
  lat: 39.01217,
  lng: -111.58255
  },
  name: "PICKLE KEG",
  timezone: -7,
  triplet: "691:UT:SNTL",
  wind: false
  },
  {
  elevation: 1640,
  location: {
  lat: 64.94583,
  lng: -145.51667
  },
  name: "TEUCHET CREEK",
  timezone: -9,
  triplet: "951:AK:SNTL",
  wind: false
  },
  {
  elevation: 6720,
  location: {
  lat: 45.168,
  lng: -117.086
  },
  name: "BIG SHEEP AM",
  timezone: -8,
  triplet: "1229:OR:SNTLT",
  wind: false
  },
  {
  elevation: 8000,
  location: {
  lat: 40.3575,
  lng: -111.08993
  },
  name: "CURRANT CREEK",
  timezone: -7,
  triplet: "432:UT:SNTL",
  wind: false
  },
  {
  elevation: 100,
  location: {
  lat: 59.13423,
  lng: -159.09282
  },
  name: "WEARY LAKE",
  timezone: -9,
  triplet: "1234:AK:SNTL",
  wind: true
  },
  {
  elevation: 6400,
  location: {
  lat: 46.1438,
  lng: -114.5056
  },
  name: "TWIN LAKES",
  timezone: -7,
  triplet: "836:MT:SNTL",
  wind: false
  },
  {
  elevation: 9957,
  location: {
  lat: 38.048,
  lng: -111.33983
  },
  name: "SUNFLOWER FLAT",
  timezone: -7,
  triplet: "1249:UT:SNTL",
  wind: false
  },
  {
  elevation: 7406,
  location: {
  lat: 41.793,
  lng: -111.54605
  },
  name: "TEMPLE FORK",
  timezone: -7,
  triplet: "1013:UT:SNTL",
  wind: false
  },
  {
  elevation: 10600,
  location: {
  lat: 39.08766,
  lng: -106.5417
  },
  name: "BRUMLEY",
  timezone: -7,
  triplet: "369:CO:SNTL",
  wind: false
  },
  {
  elevation: 4350,
  location: {
  lat: 48.43412,
  lng: -113.93725
  },
  name: "EMERY CREEK",
  timezone: -7,
  triplet: "469:MT:SNTL",
  wind: false
  },
  {
  elevation: 10550,
  location: {
  lat: 39.48954,
  lng: -106.17095
  },
  name: "COPPER MOUNTAIN",
  timezone: -7,
  triplet: "415:CO:SNTL",
  wind: false
  },
  {
  elevation: 5480,
  location: {
  lat: 47.23328,
  lng: -120.29412
  },
  name: "TROUGH",
  timezone: -8,
  triplet: "832:WA:SNTL",
  wind: true
  },
  {
  elevation: 8940,
  location: {
  lat: 39.7956,
  lng: -106.0273
  },
  name: "MIDDLE FORK CAMP",
  timezone: -7,
  triplet: "1014:CO:SNTL",
  wind: true
  },
  {
  elevation: 7890,
  location: {
  lat: 42.03597,
  lng: -118.24008
  },
  name: "TROUT CREEK AM",
  timezone: -8,
  triplet: "1238:OR:SNTLT",
  wind: false
  },
  {
  elevation: 8210,
  location: {
  lat: 35.7043,
  lng: -105.80675
  },
  name: "ELK CABIN",
  timezone: -7,
  triplet: "921:NM:SNTL",
  wind: true
  },
  {
  elevation: 9100,
  location: {
  lat: 36.8622,
  lng: -106.22502
  },
  name: "SAN ANTONIO SINK",
  timezone: -7,
  triplet: "1172:NM:SNTL",
  wind: true
  },
  {
  elevation: 7800,
  location: {
  lat: 46.27368,
  lng: -113.164
  },
  name: "WARM SPRINGS",
  timezone: -7,
  triplet: "850:MT:SNTL",
  wind: false
  },
  {
  elevation: 300,
  location: {
  lat: 60.727,
  lng: -150.47517
  },
  name: "KENAI MOOSE PENS",
  timezone: -9,
  triplet: "966:AK:SNTL",
  wind: false
  },
  {
  elevation: 8600,
  location: {
  lat: 45.17367,
  lng: -113.5846
  },
  name: "DARKHORSE LAKE",
  timezone: -7,
  triplet: "436:MT:SNTL",
  wind: false
  },
  {
  elevation: 6570,
  location: {
  lat: 43.20933,
  lng: -111.68777
  },
  name: "SHEEP MTN.",
  timezone: -7,
  triplet: "749:ID:SNTL",
  wind: false
  },
  {
  elevation: 5240,
  location: {
  lat: 44.21007,
  lng: -118.63752
  },
  name: "LAKE CREEK R.S.",
  timezone: -8,
  triplet: "563:OR:SNTL",
  wind: false
  },
  {
  elevation: 9200,
  location: {
  lat: 39.07813,
  lng: -107.14389
  },
  name: "NORTH LOST TRAIL",
  timezone: -7,
  triplet: "669:CO:SNTL",
  wind: false
  },
  {
  elevation: 7840,
  location: {
  lat: 42.146,
  lng: -110.67833
  },
  name: "HAMS FORK",
  timezone: -7,
  triplet: "509:WY:SNTL",
  wind: false
  },
  {
  elevation: 8700,
  location: {
  lat: 42.69525,
  lng: -108.89572
  },
  name: "TOWNSEND CREEK",
  timezone: -7,
  triplet: "826:WY:SNTL",
  wind: false
  },
  {
  elevation: 2100,
  location: {
  lat: 61.37727,
  lng: -148.99917
  },
  name: "MORAINE",
  timezone: -9,
  triplet: "1035:AK:SNTL",
  wind: true
  },
  {
  elevation: 7440,
  location: {
  lat: 44.4147,
  lng: -113.39812
  },
  name: "MOONSHINE",
  timezone: -7,
  triplet: "636:ID:SNTL",
  wind: false
  },
  {
  elevation: 3310,
  location: {
  lat: 45.62237,
  lng: -121.70415
  },
  name: "GREENPOINT",
  timezone: -8,
  triplet: "504:OR:SNTL",
  wind: false
  },
  {
  elevation: 9175,
  location: {
  lat: 39.8915,
  lng: -110.74605
  },
  name: "INDIAN CANYON",
  timezone: -7,
  triplet: "543:UT:SNTL",
  wind: false
  },
  {
  elevation: 8270,
  location: {
  lat: 41.86425,
  lng: -111.50603
  },
  name: "USU DOC DANIEL",
  timezone: -7,
  triplet: "1098:UT:SNTL",
  wind: false
  },
  {
  elevation: 7000,
  location: {
  lat: 44.97572,
  lng: -111.95215
  },
  name: "SHORT CREEK",
  timezone: -7,
  triplet: "753:MT:SNTL",
  wind: false
  },
  {
  elevation: 3240,
  location: {
  lat: 43.22718,
  lng: -122.42537
  },
  name: "TOKETEE AIRSTRIP",
  timezone: -8,
  triplet: "1044:OR:SNTL",
  wind: false
  },
  {
  elevation: 10200,
  location: {
  lat: 40.9085,
  lng: -110.50472
  },
  name: "STEEL CREEK PARK",
  timezone: -7,
  triplet: "790:UT:SNTL",
  wind: false
  },
  {
  elevation: 9700,
  location: {
  lat: 39.93678,
  lng: -105.58956
  },
  name: "LAKE ELDORA",
  timezone: -7,
  triplet: "564:CO:SNTL",
  wind: false
  },
  {
  elevation: 7650,
  location: {
  lat: 44.80417,
  lng: -109.657
  },
  name: "WOLVERINE",
  timezone: -7,
  triplet: "875:WY:SNTL",
  wind: false
  },
  {
  elevation: 7470,
  location: {
  lat: 43.87722,
  lng: -114.6725
  },
  name: "GALENA",
  timezone: -7,
  triplet: "489:ID:SNTL",
  wind: false
  },
  {
  elevation: 6700,
  location: {
  lat: 41.76168,
  lng: -115.6931
  },
  name: "BIG BEND",
  timezone: -8,
  triplet: "336:NV:SNTL",
  wind: false
  },
  {
  elevation: 6332,
  location: {
  lat: 41.88573,
  lng: -111.56918
  },
  name: "TONY GROVE RS",
  timezone: -7,
  triplet: "1113:UT:SNTL",
  wind: false
  },
  {
  elevation: 3080,
  location: {
  lat: 46.495,
  lng: -115.79612
  },
  name: "PIERCE R.S.",
  timezone: -8,
  triplet: "1142:ID:SNTL",
  wind: false
  },
  {
  elevation: 7640,
  location: {
  lat: 43.626,
  lng: -113.96887
  },
  name: "SWEDE PEAK",
  timezone: -7,
  triplet: "805:ID:SNTL",
  wind: false
  },
  {
  elevation: 10660,
  location: {
  lat: 37.69866,
  lng: -107.77715
  },
  name: "SPUD MOUNTAIN",
  timezone: -7,
  triplet: "780:CO:SNTL",
  wind: false
  },
  {
  elevation: 7220,
  location: {
  lat: 39.58611,
  lng: -111.41255
  },
  name: "KILFOIL CREEK",
  timezone: -7,
  triplet: "1145:UT:SNTL",
  wind: false
  },
  {
  elevation: 6500,
  location: {
  lat: 41.96735,
  lng: -118.18942
  },
  name: "DISASTER PEAK",
  timezone: -8,
  triplet: "445:NV:SNTL",
  wind: false
  },
  {
  elevation: 6520,
  location: {
  lat: 45.1885,
  lng: -115.97305
  },
  name: "SECESH SUMMIT",
  timezone: -7,
  triplet: "740:ID:SNTL",
  wind: true
  },
  {
  elevation: 8720,
  location: {
  lat: 44.34847,
  lng: -107.0136
  },
  name: "SOLDIER PARK",
  timezone: -7,
  triplet: "1132:WY:SNTL",
  wind: false
  },
  {
  elevation: 10360,
  location: {
  lat: 39.03333,
  lng: -106.08333
  },
  name: "ROUGH AND TUMBLE",
  timezone: -7,
  triplet: "939:CO:SNTL",
  wind: false
  },
  {
  elevation: 8474,
  location: {
  lat: 41.89833,
  lng: -111.62957
  },
  name: "TONY GROVE LAKE",
  timezone: -7,
  triplet: "823:UT:SNTL",
  wind: false
  },
  {
  elevation: 250,
  location: {
  lat: 61.3898,
  lng: -150.02667
  },
  name: "POINT MACKENZIE",
  timezone: -9,
  triplet: "1002:AK:SNTL",
  wind: false
  },
  {
  elevation: 9000,
  location: {
  lat: 44.96192,
  lng: -111.29403
  },
  name: "CARROT BASIN",
  timezone: -7,
  triplet: "385:MT:SNTL",
  wind: false
  },
  {
  elevation: 4410,
  location: {
  lat: 45.4643,
  lng: -121.70428
  },
  name: "RED HILL",
  timezone: -8,
  triplet: "712:OR:SNTL",
  wind: false
  },
  {
  elevation: 8880,
  location: {
  lat: 40.07806,
  lng: -106.67028
  },
  name: "LYNX PASS",
  timezone: -7,
  triplet: "607:CO:SNTL",
  wind: false
  },
  {
  elevation: 8950,
  location: {
  lat: 41.00289,
  lng: -106.90848
  },
  name: "WHISKEY PARK",
  timezone: -7,
  triplet: "859:WY:SNTL",
  wind: false
  },
  {
  elevation: 4440,
  location: {
  lat: 46.64142,
  lng: -121.38153
  },
  name: "WHITE PASS E.S.",
  timezone: -8,
  triplet: "863:WA:SNTL",
  wind: false
  },
  {
  elevation: 8695,
  location: {
  lat: 39.29158,
  lng: -117.11415
  },
  name: "BIG CREEK SUM",
  timezone: -8,
  triplet: "337:NV:SNTL",
  wind: true
  },
  {
  elevation: 8850,
  location: {
  lat: 45.21759,
  lng: -110.237
  },
  name: "MONUMENT PEAK",
  timezone: -7,
  triplet: "635:MT:SNTL",
  wind: false
  },
  {
  elevation: 7410,
  location: {
  lat: 46.91348,
  lng: -110.8536
  },
  name: "ONION PARK",
  timezone: -7,
  triplet: "1008:MT:SNTL",
  wind: true
  },
  {
  elevation: 6797,
  location: {
  lat: 39.17162,
  lng: -120.15362
  },
  name: "TAHOE CITY CROSS",
  timezone: -8,
  triplet: "809:CA:SNTL",
  wind: false
  },
  {
  elevation: 8979,
  location: {
  lat: 36.31575,
  lng: -115.69543
  },
  name: "BRISTLECONE TRAIL",
  timezone: -8,
  triplet: "1111:NV:SNTL",
  wind: true
  },
  {
  elevation: 7950,
  location: {
  lat: 44.0274,
  lng: -109.17879
  },
  name: "TIMBER CREEK",
  timezone: -7,
  triplet: "819:WY:SNTL",
  wind: false
  },
  {
  elevation: 8724,
  location: {
  lat: 40.71633,
  lng: -109.54403
  },
  name: "KING'S CABIN",
  timezone: -7,
  triplet: "559:UT:SNTL",
  wind: false
  },
  {
  elevation: 11250,
  location: {
  lat: 37.61978,
  lng: -107.03482
  },
  name: "MIDDLE CREEK",
  timezone: -7,
  triplet: "624:CO:SNTL",
  wind: false
  },
  {
  elevation: 8920,
  location: {
  lat: 40.888,
  lng: -105.66397
  },
  name: "BLACK MOUNTAIN",
  timezone: -7,
  triplet: "1161:CO:SNTL",
  wind: false
  },
  {
  elevation: 7500,
  location: {
  lat: 39.46138,
  lng: -114.64863
  },
  name: "BIRD CREEK",
  timezone: -7,
  triplet: "1155:NV:SNTL",
  wind: false
  },
  {
  elevation: 8541,
  location: {
  lat: 39.32067,
  lng: -111.4879
  },
  name: "GBRC HQ",
  timezone: -7,
  triplet: "1221:UT:SNTL",
  wind: false
  },
  {
  elevation: 9960,
  location: {
  lat: 39.04644,
  lng: -107.87414
  },
  name: "PARK RESERVOIR",
  timezone: -7,
  triplet: "682:CO:SNTL",
  wind: false
  },
  {
  elevation: 9640,
  location: {
  lat: 40.564,
  lng: -111.655
  },
  name: "SNOWBIRD",
  timezone: -7,
  triplet: "766:UT:SNTL",
  wind: false
  },
  {
  elevation: 3420,
  location: {
  lat: 45.04148,
  lng: -121.93252
  },
  name: "PEAVINE RIDGE",
  timezone: -8,
  triplet: "687:OR:SNTL",
  wind: false
  },
  {
  elevation: 5030,
  location: {
  lat: 42.69108,
  lng: -121.42592
  },
  name: "TAYLOR BUTTE",
  timezone: -8,
  triplet: "810:OR:SNTL",
  wind: false
  },
  {
  elevation: 8720,
  location: {
  lat: 40.22543,
  lng: -105.91977
  },
  name: "STILLWATER CREEK",
  timezone: -7,
  triplet: "793:CO:SNTL",
  wind: false
  },
  {
  elevation: 8180,
  location: {
  lat: 42.2689,
  lng: -110.8056
  },
  name: "KELLEY R.S.",
  timezone: -7,
  triplet: "554:WY:SNTL",
  wind: false
  },
  {
  elevation: 6990,
  location: {
  lat: 42.75333,
  lng: -118.68785
  },
  name: "SILVIES",
  timezone: -8,
  triplet: "759:OR:SNTL",
  wind: false
  },
  {
  elevation: 10960,
  location: {
  lat: 40.35098,
  lng: -106.38142
  },
  name: "ARAPAHO RIDGE",
  timezone: -7,
  triplet: "1030:CO:SNTL",
  wind: true
  },
  {
  elevation: 10760,
  location: {
  lat: 38.48884,
  lng: -106.33965
  },
  name: "PORPHYRY CREEK",
  timezone: -7,
  triplet: "701:CO:SNTL",
  wind: false
  },
  {
  elevation: 11100,
  location: {
  lat: 37.88248,
  lng: -107.3643
  },
  name: "WAGER GULCH",
  timezone: -7,
  triplet: "1188:CO:SNTL",
  wind: true
  },
  {
  elevation: 8557,
  location: {
  lat: 38.83652,
  lng: -119.88732
  },
  name: "HORSE MEADOW",
  timezone: -8,
  triplet: "1050:CA:SNTL",
  wind: false
  },
  {
  elevation: 7500,
  location: {
  lat: 40.762,
  lng: -111.6285
  },
  name: "PARLEY'S SUMMIT",
  timezone: -7,
  triplet: "684:UT:SNTL",
  wind: false
  },
  {
  elevation: 7600,
  location: {
  lat: 40.44675,
  lng: -115.51147
  },
  name: "SMITH CREEK",
  timezone: -7,
  triplet: "1235:NV:SNTLT",
  wind: false
  },
  {
  elevation: 7198,
  location: {
  lat: 39.46593,
  lng: -117.62162
  },
  name: "PORTER CANYON",
  timezone: -8,
  triplet: "2170:NV:SCAN",
  wind: false
  },
  {
  elevation: 6770,
  location: {
  lat: 43.34298,
  lng: -110.43495
  },
  name: "GRANITE CREEK",
  timezone: -7,
  triplet: "497:WY:SNTL",
  wind: false
  },
  {
  elevation: 2710,
  location: {
  lat: 63.30533,
  lng: -147.64633
  },
  name: "MONAHAN FLAT",
  timezone: -9,
  triplet: "1094:AK:SNTL",
  wind: false
  },
  {
  elevation: 9156,
  location: {
  lat: 40.86483,
  lng: -110.79805
  },
  name: "LILY LAKE",
  timezone: -7,
  triplet: "579:UT:SNTL",
  wind: false
  },
  {
  elevation: 7400,
  location: {
  lat: 40.35757,
  lng: -116.86492
  },
  name: "LEWIS PEAK",
  timezone: -8,
  triplet: "1006:NV:SNTL",
  wind: false
  },
  {
  elevation: 7910,
  location: {
  lat: 45.26522,
  lng: -117.17373
  },
  name: "MT. HOWARD",
  timezone: -8,
  triplet: "653:OR:SNTL",
  wind: false
  },
  {
  elevation: 9462,
  location: {
  lat: 38.67983,
  lng: -111.59772
  },
  name: "BLACK FLAT-U.M. CK",
  timezone: -7,
  triplet: "348:UT:SNTL",
  wind: false
  },
  {
  elevation: 6510,
  location: {
  lat: 39.25305,
  lng: -119.87717
  },
  name: "LITTLE VALLEY",
  timezone: -7,
  triplet: "1242:NV:SNTL",
  wind: false
  },
  {
  elevation: 140,
  location: {
  lat: 59.08332,
  lng: -154.27543
  },
  name: "MCNEIL RIVER SGS",
  timezone: -9,
  triplet: "1191:AK:SNTL",
  wind: true
  },
  {
  elevation: 1550,
  location: {
  lat: 63.54167,
  lng: -150.994
  },
  name: "KANTISHNA",
  timezone: -9,
  triplet: "1072:AK:SNTL",
  wind: false
  },
  {
  elevation: 5880,
  location: {
  lat: 45.2401,
  lng: -109.45961
  },
  name: "BURNT MTN",
  timezone: -7,
  triplet: "981:MT:SNTL",
  wind: false
  },
  {
  elevation: 6593,
  location: {
  lat: 36.16555,
  lng: -115.61195
  },
  name: "LOVELL SUMMIT",
  timezone: -8,
  triplet: "2146:NV:SCAN",
  wind: false
  },
  {
  elevation: 9145,
  location: {
  lat: 40.9065,
  lng: -109.9629
  },
  name: "HICKERSON PARK",
  timezone: -7,
  triplet: "522:UT:SNTL",
  wind: false
  },
  {
  elevation: 430,
  location: {
  lat: 66.5705,
  lng: -145.24553
  },
  name: "FORT YUKON",
  timezone: -9,
  triplet: "961:AK:SNTL",
  wind: true
  },
  {
  elevation: 1690,
  location: {
  lat: 48.98075,
  lng: -121.07976
  },
  name: "HOZOMEEN CAMP",
  timezone: -8,
  triplet: "991:WA:SNTL",
  wind: true
  },
  {
  elevation: 5390,
  location: {
  lat: 47.28107,
  lng: -120.48771
  },
  name: "GROUSE CAMP",
  timezone: -8,
  triplet: "507:WA:SNTL",
  wind: true
  },
  {
  elevation: 10100,
  location: {
  lat: 36.78778,
  lng: -105.23999
  },
  name: "SHUREE",
  timezone: -7,
  triplet: "1169:NM:SNTL",
  wind: true
  },
  {
  elevation: 6544,
  location: {
  lat: 41.4055,
  lng: -111.82612
  },
  name: "LITTLE BEAR",
  timezone: -7,
  triplet: "582:UT:SNTL",
  wind: false
  },
  {
  elevation: 1850,
  location: {
  lat: 65.07833,
  lng: -145.87067
  },
  name: "MONUMENT CREEK",
  timezone: -9,
  triplet: "949:AK:SNTL",
  wind: true
  },
  {
  elevation: 10500,
  location: {
  lat: 37.74932,
  lng: -107.68866
  },
  name: "MOLAS LAKE",
  timezone: -7,
  triplet: "632:CO:SNTL",
  wind: false
  },
  {
  elevation: 10000,
  location: {
  lat: 39.05831,
  lng: -108.05835
  },
  name: "MESA LAKES",
  timezone: -7,
  triplet: "622:CO:SNTL",
  wind: false
  },
  {
  elevation: 3630,
  location: {
  lat: 48.8793,
  lng: -121.2555
  },
  name: "BEAVER PASS",
  timezone: -8,
  triplet: "990:WA:SNTL",
  wind: false
  },
  {
  elevation: 9203,
  location: {
  lat: 37.575,
  lng: -112.90155
  },
  name: "WEBSTER FLAT",
  timezone: -7,
  triplet: "853:UT:SNTL",
  wind: false
  },
  {
  elevation: 4320,
  location: {
  lat: 48.52753,
  lng: -120.9895
  },
  name: "THUNDER BASIN",
  timezone: -8,
  triplet: "817:WA:SNTL",
  wind: false
  },
  {
  elevation: 9800,
  location: {
  lat: 38.20933,
  lng: -111.4825
  },
  name: "DONKEY RESERVOIR",
  timezone: -7,
  triplet: "452:UT:SNTL",
  wind: false
  },
  {
  elevation: 10940,
  location: {
  lat: 40.71783,
  lng: -110.46723
  },
  name: "FIVE POINTS LAKE",
  timezone: -7,
  triplet: "481:UT:SNTL",
  wind: false
  },
  {
  elevation: 6500,
  location: {
  lat: 40.86208,
  lng: -115.22078
  },
  name: "DRY CREEK",
  timezone: -7,
  triplet: "1243:NV:SNTL",
  wind: false
  },
  {
  elevation: 6596,
  location: {
  lat: 40.88358,
  lng: -117.58812
  },
  name: "GOLCONDA",
  timezone: -8,
  triplet: "1195:NV:SNTL",
  wind: false
  },
  {
  elevation: 8801,
  location: {
  lat: 39.31573,
  lng: -119.89473
  },
  name: "MT ROSE SKI AREA",
  timezone: -8,
  triplet: "652:NV:SNTL",
  wind: false
  },
  {
  elevation: 5380,
  location: {
  lat: 44.28783,
  lng: -115.65527
  },
  name: "COZY COVE",
  timezone: -7,
  triplet: "423:ID:SNTL",
  wind: false
  },
  {
  elevation: 5600,
  location: {
  lat: 47.91998,
  lng: -112.79087
  },
  name: "WALDRON",
  timezone: -7,
  triplet: "847:MT:SNTL",
  wind: false
  },
  {
  elevation: 9828,
  location: {
  lat: 38.508,
  lng: -112.0186
  },
  name: "BOX CREEK",
  timezone: -7,
  triplet: "364:UT:SNTL",
  wind: false
  },
  {
  elevation: 10000,
  location: {
  lat: 37.33062,
  lng: -105.06749
  },
  name: "APISHAPA",
  timezone: -7,
  triplet: "303:CO:SNTL",
  wind: false
  }
  ]


mountains.each do |m| 
  Resort.create!(
    name: m[:name],
    rating: 0,
    visited: false,
    triplet: m[:triplet],
    lat: m[:location][:lat],
    lon: m[:location][:lng],
    us_state: m[:triplet].split(':')[1]
  )
end