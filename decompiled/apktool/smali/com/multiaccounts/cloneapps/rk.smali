.class public final Lcom/multiaccounts/cloneapps/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:Z

.field public static final OooOOO:Ljava/util/List;

.field public static final OooOOO0:Ljava/util/List;

.field public static final OooOOOO:[I

.field public static final OooOOOo:[I

.field public static final OooOOo:[B

.field public static final OooOOo0:[B

.field public static final OooOOoo:[B

.field public static final OooOo:[B

.field public static final OooOo0:[B

.field public static final OooOo00:[B

.field public static final OooOo0O:[B

.field public static final OooOo0o:[B

.field public static final OooOoO:[B

.field public static final OooOoO0:[B

.field public static final OooOoOO:[B

.field public static final OooOoo:[B

.field public static final OooOoo0:[B

.field public static final OooOooO:[Ljava/lang/String;

.field public static final OooOooo:[I

.field public static final Oooo:[B

.field public static final Oooo0:[Lcom/multiaccounts/cloneapps/ok;

.field public static final Oooo000:[B

.field public static final Oooo00O:Lcom/multiaccounts/cloneapps/ok;

.field public static final Oooo00o:[[Lcom/multiaccounts/cloneapps/ok;

.field public static final Oooo0O0:[Ljava/util/HashMap;

.field public static final Oooo0OO:[Ljava/util/HashMap;

.field public static final Oooo0o:Ljava/util/HashMap;

.field public static final Oooo0o0:Ljava/util/HashSet;

.field public static final Oooo0oO:Ljava/nio/charset/Charset;

.field public static final Oooo0oo:[B


# instance fields
.field public OooO:I

.field public final OooO00o:Ljava/io/FileDescriptor;

.field public final OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

.field public OooO0OO:I

.field public final OooO0Oo:[Ljava/util/HashMap;

.field public OooO0o:Ljava/nio/ByteOrder;

.field public final OooO0o0:Ljava/util/HashSet;

.field public OooO0oO:Z

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 141

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOO0:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOO:Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOOO:[I

    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOOo:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOo0:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOo:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOOoo:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOo00:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_4

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOo0:[B

    const/16 v3, 0xa

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOo0O:[B

    new-array v6, v10, [B

    fill-array-data v6, :array_6

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOo0o:[B

    new-array v6, v2, [B

    fill-array-data v6, :array_7

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOo:[B

    new-array v6, v2, [B

    fill-array-data v6, :array_8

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOoO0:[B

    new-array v6, v2, [B

    fill-array-data v6, :array_9

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOoO:[B

    new-array v6, v2, [B

    fill-array-data v6, :array_a

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOoOO:[B

    new-array v6, v2, [B

    fill-array-data v6, :array_b

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOoo0:[B

    new-array v6, v2, [B

    fill-array-data v6, :array_c

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOoo:[B

    const-string v6, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/multiaccounts/cloneapps/rk;->OooOooO:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v6, v3, [I

    fill-array-data v6, :array_d

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->OooOooo:[I

    new-array v6, v10, [B

    fill-array-data v6, :array_e

    sput-object v6, Lcom/multiaccounts/cloneapps/rk;->Oooo000:[B

    new-instance v6, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v16, v6

    const-string v3, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v6, v3, v10, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v17, v6

    const-string v10, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v6, v10, v4, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v18, v6

    const-string v4, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v6, v12, v0, v4, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v19, v4

    const-string v6, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v4, v12, v0, v6, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v20, v4

    const-string v6, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v4, v6, v12, v0}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v21, v4

    const-string v12, "Compression"

    const/16 v7, 0x103

    invoke-direct {v4, v12, v7, v0}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v22, v4

    const-string v7, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v4, v7, v14, v0}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v23, v4

    const-string v14, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v4, v14, v0, v8}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v24, v4

    const-string v0, "Make"

    const/16 v2, 0x10f

    invoke-direct {v4, v0, v2, v8}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v25, v4

    const-string v2, "Model"

    move-object/from16 v58, v11

    const/16 v11, 0x110

    invoke-direct {v4, v2, v11, v8}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v26, v4

    const/16 v11, 0x111

    const-string v8, "StripOffsets"

    move-object/from16 v60, v1

    move-object/from16 v59, v13

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-direct {v4, v11, v13, v8, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v27, v1

    const-string v4, "Orientation"

    const/16 v11, 0x112

    invoke-direct {v1, v4, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v28, v1

    const-string v4, "SamplesPerPixel"

    const/16 v11, 0x115

    invoke-direct {v1, v4, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v29, v1

    const/16 v11, 0x116

    move-object/from16 v61, v9

    const-string v9, "RowsPerStrip"

    move-object/from16 v62, v5

    const/4 v5, 0x4

    invoke-direct {v1, v11, v13, v9, v5}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v30, v1

    const/16 v11, 0x117

    move-object/from16 v63, v15

    const-string v15, "StripByteCounts"

    invoke-direct {v1, v11, v13, v15, v5}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v31, v1

    const-string v5, "XResolution"

    const/16 v11, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v32, v1

    const-string v5, "YResolution"

    const/16 v11, 0x11b

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v33, v1

    const-string v5, "PlanarConfiguration"

    const/16 v11, 0x11c

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v34, v1

    const-string v5, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v35, v1

    const-string v5, "TransferFunction"

    const/16 v11, 0x12d

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v36, v1

    const-string v5, "Software"

    const/16 v11, 0x131

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v37, v1

    const-string v5, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v38, v1

    const-string v5, "Artist"

    const/16 v11, 0x13b

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v39, v1

    const-string v5, "WhitePoint"

    const/16 v11, 0x13e

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v40, v1

    const-string v5, "PrimaryChromaticities"

    const/16 v11, 0x13f

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v41, v1

    const-string v5, "SubIFDPointer"

    const/16 v11, 0x14a

    const/4 v13, 0x4

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v42, v1

    const-string v11, "JPEGInterchangeFormat"

    move-object/from16 v64, v5

    const/16 v5, 0x201

    invoke-direct {v1, v11, v5, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v43, v1

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v11, 0x202

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v44, v1

    const-string v5, "YCbCrCoefficients"

    const/16 v11, 0x211

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v45, v1

    const-string v5, "YCbCrSubSampling"

    const/16 v11, 0x212

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v46, v1

    const-string v5, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v47, v1

    const-string v5, "ReferenceBlackWhite"

    const/16 v11, 0x214

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v48, v1

    const-string v5, "Copyright"

    const v11, 0x8298

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v49, v1

    const-string v5, "ExifIFDPointer"

    const v11, 0x8769

    const/4 v13, 0x4

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v50, v1

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v65, v5

    const v5, 0x8825

    invoke-direct {v1, v11, v5, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v51, v1

    const-string v5, "SensorTopBorder"

    invoke-direct {v1, v5, v13, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v52, v1

    const-string v5, "SensorLeftBorder"

    move-object/from16 v66, v11

    const/4 v11, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v53, v1

    const-string v5, "SensorBottomBorder"

    const/4 v11, 0x6

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v54, v1

    const-string v5, "SensorRightBorder"

    const/4 v11, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v55, v1

    const-string v5, "ISO"

    const/16 v13, 0x17

    const/4 v11, 0x3

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v56, v1

    const-string v5, "JpgFromRaw"

    const/16 v11, 0x2e

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v57, v1

    const-string v5, "Xmp"

    const/16 v11, 0x2bc

    const/4 v13, 0x1

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v1

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v67, v5

    const-string v11, "ExposureTime"

    const v13, 0x829a

    move-object/from16 v16, v1

    const/4 v1, 0x5

    invoke-direct {v5, v11, v13, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v68, v5

    const-string v11, "FNumber"

    const v13, 0x829d

    invoke-direct {v5, v11, v13, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v69, v1

    const-string v5, "ExposureProgram"

    const v11, 0x8822

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v70, v1

    const-string v5, "SpectralSensitivity"

    const v11, 0x8824

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v71, v1

    const-string v5, "PhotographicSensitivity"

    const v11, 0x8827

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v72, v1

    const-string v5, "OECF"

    const v11, 0x8828

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v73, v1

    const-string v5, "SensitivityType"

    const v11, 0x8830

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v74, v1

    const-string v5, "StandardOutputSensitivity"

    const v11, 0x8831

    const/4 v13, 0x4

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v75, v1

    const-string v5, "RecommendedExposureIndex"

    const v11, 0x8832

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v76, v1

    const-string v5, "ISOSpeed"

    const v11, 0x8833

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v77, v1

    const-string v5, "ISOSpeedLatitudeyyy"

    const v11, 0x8834

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v78, v1

    const-string v5, "ISOSpeedLatitudezzz"

    const v11, 0x8835

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v79, v1

    const-string v5, "ExifVersion"

    const v11, 0x9000

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v80, v1

    const-string v5, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v81, v1

    const-string v5, "DateTimeDigitized"

    const v11, 0x9004

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v82, v1

    const-string v5, "OffsetTime"

    const v11, 0x9010

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v83, v1

    const-string v5, "OffsetTimeOriginal"

    const v11, 0x9011

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v84, v1

    const-string v5, "OffsetTimeDigitized"

    const v11, 0x9012

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v85, v1

    const-string v5, "ComponentsConfiguration"

    const v11, 0x9101

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v86, v1

    const-string v5, "CompressedBitsPerPixel"

    const v11, 0x9102

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v87, v1

    const-string v5, "ShutterSpeedValue"

    const v11, 0x9201

    const/16 v13, 0xa

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v88, v1

    const-string v5, "ApertureValue"

    const v11, 0x9202

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v89, v1

    const-string v5, "BrightnessValue"

    const v11, 0x9203

    const/16 v13, 0xa

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v90, v1

    const-string v5, "ExposureBiasValue"

    const v11, 0x9204

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v91, v1

    const-string v5, "MaxApertureValue"

    const v11, 0x9205

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v92, v1

    const-string v5, "SubjectDistance"

    const v11, 0x9206

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v93, v1

    const-string v5, "MeteringMode"

    const v11, 0x9207

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v94, v1

    const-string v5, "LightSource"

    const v11, 0x9208

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v95, v1

    const-string v5, "Flash"

    const v11, 0x9209

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v96, v1

    const-string v5, "FocalLength"

    const v11, 0x920a

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v97, v1

    const-string v5, "SubjectArea"

    const v11, 0x9214

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v98, v1

    const-string v5, "MakerNote"

    const v11, 0x927c

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v99, v1

    const-string v5, "UserComment"

    const v11, 0x9286

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v100, v1

    const-string v5, "SubSecTime"

    const v11, 0x9290

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v101, v1

    const-string v5, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v102, v1

    const-string v5, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v103, v1

    const-string v5, "FlashpixVersion"

    const v11, 0xa000

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v104, v1

    const-string v5, "ColorSpace"

    const v11, 0xa001

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v105, v1

    const-string v5, "PixelXDimension"

    const v11, 0xa002

    move-object/from16 v17, v15

    const/4 v15, 0x4

    invoke-direct {v1, v11, v13, v5, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v106, v1

    const-string v5, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v1, v11, v13, v5, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v107, v1

    const-string v5, "RelatedSoundFile"

    const v11, 0xa004

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v108, v1

    const-string v5, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v109, v1

    const-string v5, "FlashEnergy"

    const v11, 0xa20b

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v110, v1

    const-string v5, "SpatialFrequencyResponse"

    const v11, 0xa20c

    const/4 v15, 0x7

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v111, v1

    const-string v5, "FocalPlaneXResolution"

    const v11, 0xa20e

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v112, v1

    const-string v5, "FocalPlaneYResolution"

    const v11, 0xa20f

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v113, v1

    const-string v5, "FocalPlaneResolutionUnit"

    const v11, 0xa210

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v114, v1

    const-string v5, "SubjectLocation"

    const v11, 0xa214

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v115, v1

    const-string v5, "ExposureIndex"

    const v11, 0xa215

    const/4 v15, 0x5

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v116, v1

    const-string v5, "SensingMethod"

    const v11, 0xa217

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v117, v1

    const-string v5, "FileSource"

    const v11, 0xa300

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v118, v1

    const-string v5, "SceneType"

    const v11, 0xa301

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v119, v1

    const-string v5, "CFAPattern"

    const v11, 0xa302

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v120, v1

    const-string v5, "CustomRendered"

    const v11, 0xa401

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v121, v1

    const-string v5, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v122, v1

    const-string v5, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v123, v1

    const-string v5, "DigitalZoomRatio"

    const v11, 0xa404

    const/4 v15, 0x5

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v124, v1

    const-string v5, "FocalLengthIn35mmFilm"

    const v11, 0xa405

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v125, v1

    const-string v5, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v126, v1

    const-string v5, "GainControl"

    const v11, 0xa407

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v127, v1

    const-string v5, "Contrast"

    const v11, 0xa408

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v128, v1

    const-string v5, "Saturation"

    const v11, 0xa409

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v129, v1

    const-string v5, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v130, v1

    const-string v5, "DeviceSettingDescription"

    const v11, 0xa40b

    const/4 v15, 0x7

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v131, v1

    const-string v5, "SubjectDistanceRange"

    const v11, 0xa40c

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v132, v1

    const-string v5, "ImageUniqueID"

    const v11, 0xa420

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v133, v1

    const-string v5, "CameraOwnerName"

    const v11, 0xa430

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v134, v1

    const-string v5, "BodySerialNumber"

    const v11, 0xa431

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v135, v1

    const-string v5, "LensSpecification"

    const v11, 0xa432

    const/4 v15, 0x5

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v136, v1

    const-string v5, "LensMake"

    const v11, 0xa433

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v137, v1

    const-string v5, "LensModel"

    const v11, 0xa434

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v138, v1

    const-string v5, "Gamma"

    const v11, 0xa500

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v139, v1

    const-string v5, "DNGVersion"

    const v11, 0xc612

    const/4 v13, 0x1

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v140, v1

    const-string v5, "DefaultCropSize"

    const v11, 0xc620

    const/4 v13, 0x4

    const/4 v15, 0x3

    invoke-direct {v1, v11, v15, v5, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    filled-new-array/range {v67 .. v140}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v1

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v18, v5

    const-string v11, "GPSVersionID"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v11, v15, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v19, v5

    const-string v11, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v5, v11, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v20, v5

    const-string v11, "GPSLatitude"

    move-object/from16 v50, v1

    const/16 v1, 0xa

    const/4 v13, 0x5

    invoke-direct {v5, v15, v13, v11, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v21, v5

    const-string v11, "GPSLongitudeRef"

    const/4 v1, 0x3

    invoke-direct {v5, v11, v1, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v22, v1

    const-string v5, "GPSLongitude"

    const/4 v11, 0x4

    const/16 v15, 0xa

    invoke-direct {v1, v11, v13, v5, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v23, v1

    const-string v5, "GPSAltitudeRef"

    const/4 v11, 0x1

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v24, v1

    const-string v5, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v25, v1

    const-string v5, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v26, v1

    const-string v5, "GPSSatellites"

    const/4 v11, 0x2

    const/16 v13, 0x8

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v27, v1

    const-string v5, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v28, v1

    const-string v5, "GPSMeasureMode"

    const/16 v13, 0xa

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v29, v1

    const-string v5, "GPSDOP"

    const/16 v13, 0xb

    const/4 v15, 0x5

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v30, v1

    const-string v5, "GPSSpeedRef"

    const/16 v13, 0xc

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v31, v1

    const-string v5, "GPSSpeed"

    const/16 v13, 0xd

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v32, v1

    const-string v5, "GPSTrackRef"

    const/16 v13, 0xe

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v33, v1

    const-string v5, "GPSTrack"

    const/16 v13, 0xf

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v34, v1

    const-string v5, "GPSImgDirectionRef"

    const/16 v13, 0x10

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v35, v1

    const-string v5, "GPSImgDirection"

    const/16 v13, 0x11

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v36, v1

    const-string v5, "GPSMapDatum"

    const/16 v13, 0x12

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v37, v1

    const-string v5, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v38, v1

    const-string v5, "GPSDestLatitude"

    const/16 v13, 0x14

    const/4 v15, 0x5

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v39, v1

    const-string v5, "GPSDestLongitudeRef"

    const/16 v13, 0x15

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v40, v1

    const-string v5, "GPSDestLongitude"

    const/16 v13, 0x16

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v41, v1

    const-string v5, "GPSDestBearingRef"

    const/16 v13, 0x17

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v42, v1

    const-string v5, "GPSDestBearing"

    const/16 v13, 0x18

    invoke-direct {v1, v5, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v43, v1

    const-string v5, "GPSDestDistanceRef"

    const/16 v13, 0x19

    invoke-direct {v1, v5, v13, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v44, v1

    const-string v5, "GPSDestDistance"

    const/16 v11, 0x1a

    invoke-direct {v1, v5, v11, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v45, v1

    const-string v5, "GPSProcessingMethod"

    const/16 v11, 0x1b

    const/4 v13, 0x7

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v46, v1

    const-string v5, "GPSAreaInformation"

    const/16 v11, 0x1c

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v47, v1

    const-string v5, "GPSDateStamp"

    const/16 v11, 0x1d

    const/4 v13, 0x2

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v48, v1

    const-string v5, "GPSDifferential"

    const/16 v11, 0x1e

    const/4 v13, 0x3

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v49, v1

    const-string v5, "GPSHPositioningError"

    const/16 v11, 0x1f

    const/4 v13, 0x5

    invoke-direct {v1, v5, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v1

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    const-string v11, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v15, 0x2

    invoke-direct {v5, v11, v13, v15}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v5

    new-instance v11, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v67, v11

    const/4 v13, 0x4

    const/16 v15, 0xfe

    invoke-direct {v11, v3, v15, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v68, v3

    const/16 v11, 0xff

    invoke-direct {v3, v10, v11, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v69, v3

    const-string v10, "ThumbnailImageWidth"

    const/4 v11, 0x3

    const/16 v15, 0x100

    invoke-direct {v3, v15, v11, v10, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v70, v3

    const-string v10, "ThumbnailImageLength"

    const/16 v15, 0x101

    invoke-direct {v3, v15, v11, v10, v13}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v71, v3

    const/16 v10, 0x102

    invoke-direct {v3, v6, v10, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v72, v3

    const/16 v6, 0x103

    invoke-direct {v3, v12, v6, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v73, v3

    const/16 v6, 0x106

    invoke-direct {v3, v7, v6, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v74, v3

    const/4 v6, 0x2

    const/16 v7, 0x10e

    invoke-direct {v3, v14, v7, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v75, v3

    const/16 v7, 0x10f

    invoke-direct {v3, v0, v7, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v76, v0

    const/16 v3, 0x110

    invoke-direct {v0, v2, v3, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v77, v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v6, 0x111

    invoke-direct {v0, v6, v2, v8, v3}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v78, v0

    const-string v6, "ThumbnailOrientation"

    const/16 v7, 0x112

    invoke-direct {v0, v6, v7, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v79, v0

    const/16 v6, 0x115

    invoke-direct {v0, v4, v6, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v80, v0

    const/16 v4, 0x116

    invoke-direct {v0, v4, v2, v9, v3}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v81, v0

    const/16 v4, 0x117

    move-object/from16 v6, v17

    invoke-direct {v0, v4, v2, v6, v3}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v82, v0

    const-string v2, "XResolution"

    const/16 v3, 0x11a

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v83, v0

    const-string v2, "YResolution"

    const/16 v3, 0x11b

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v84, v0

    const-string v2, "PlanarConfiguration"

    const/16 v3, 0x11c

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v85, v0

    const-string v2, "ResolutionUnit"

    const/16 v3, 0x128

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v86, v0

    const-string v2, "TransferFunction"

    const/16 v3, 0x12d

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v87, v0

    const-string v2, "Software"

    const/16 v3, 0x131

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v88, v0

    const-string v2, "DateTime"

    const/16 v3, 0x132

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v89, v0

    const-string v2, "Artist"

    const/16 v3, 0x13b

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v90, v0

    const-string v2, "WhitePoint"

    const/16 v3, 0x13e

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v91, v0

    const-string v2, "PrimaryChromaticities"

    const/16 v3, 0x13f

    invoke-direct {v0, v2, v3, v4}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v92, v0

    move-object/from16 v3, v64

    const/4 v2, 0x4

    const/16 v4, 0x14a

    invoke-direct {v0, v3, v4, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v93, v0

    const-string v4, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v0, v4, v6, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v94, v0

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v0, v4, v6, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v95, v0

    const-string v2, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v6, 0x5

    invoke-direct {v0, v2, v4, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v96, v0

    const-string v2, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v6, 0x3

    invoke-direct {v0, v2, v4, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v97, v0

    const-string v2, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v2, v4, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v98, v0

    const-string v2, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v6, 0x5

    invoke-direct {v0, v2, v4, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v99, v0

    const-string v2, "Copyright"

    const v4, 0x8298

    const/4 v6, 0x2

    invoke-direct {v0, v2, v4, v6}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v100, v0

    move-object/from16 v4, v65

    const/4 v2, 0x4

    const v6, 0x8769

    invoke-direct {v0, v4, v6, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v101, v0

    move-object/from16 v6, v66

    const v7, 0x8825

    invoke-direct {v0, v6, v7, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v102, v0

    const-string v7, "DNGVersion"

    const v9, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v7, v9, v10}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    move-object/from16 v103, v0

    const-string v7, "DefaultCropSize"

    const v9, 0xc620

    const/4 v10, 0x3

    invoke-direct {v0, v9, v10, v7, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(IILjava/lang/String;I)V

    filled-new-array/range {v67 .. v103}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v0

    new-instance v7, Lcom/multiaccounts/cloneapps/ok;

    const/16 v9, 0x111

    invoke-direct {v7, v8, v9, v10}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/multiaccounts/cloneapps/rk;->Oooo00O:Lcom/multiaccounts/cloneapps/ok;

    new-instance v7, Lcom/multiaccounts/cloneapps/ok;

    const-string v8, "ThumbnailImage"

    const/4 v9, 0x7

    const/16 v10, 0x100

    invoke-direct {v7, v8, v10, v9}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/multiaccounts/cloneapps/ok;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v8, v9, v10, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/multiaccounts/cloneapps/ok;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v9, v10, v11, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v8, v9}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v7

    new-instance v8, Lcom/multiaccounts/cloneapps/ok;

    const-string v9, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v8, v9, v10, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/multiaccounts/cloneapps/ok;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v9, v10, v11, v2}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array {v8, v9}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v2

    new-instance v8, Lcom/multiaccounts/cloneapps/ok;

    const-string v9, "AspectFrame"

    const/16 v10, 0x1113

    const/4 v11, 0x3

    invoke-direct {v8, v9, v10, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array {v8}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v8

    new-instance v9, Lcom/multiaccounts/cloneapps/ok;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v9, v10, v12, v11}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    filled-new-array {v9}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v9

    const/16 v10, 0xa

    new-array v12, v10, [[Lcom/multiaccounts/cloneapps/ok;

    const/4 v10, 0x0

    aput-object v16, v12, v10

    const/4 v10, 0x1

    aput-object v50, v12, v10

    const/4 v10, 0x2

    aput-object v1, v12, v10

    aput-object v5, v12, v11

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const/4 v0, 0x5

    aput-object v16, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v2, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    sput-object v12, Lcom/multiaccounts/cloneapps/rk;->Oooo00o:[[Lcom/multiaccounts/cloneapps/ok;

    new-instance v0, Lcom/multiaccounts/cloneapps/ok;

    const/16 v2, 0x14a

    invoke-direct {v0, v3, v2, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/multiaccounts/cloneapps/ok;

    const v3, 0x8769

    invoke-direct {v2, v4, v3, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/ok;

    const v4, 0x8825

    invoke-direct {v3, v6, v4, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/ok;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v1}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/ok;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/multiaccounts/cloneapps/ok;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Lcom/multiaccounts/cloneapps/ok;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    filled-new-array/range {v16 .. v21}, [Lcom/multiaccounts/cloneapps/ok;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo0:[Lcom/multiaccounts/cloneapps/ok;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lcom/multiaccounts/cloneapps/rk;->Oooo0O0:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo0OO:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo0o0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo0o:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo0oO:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/multiaccounts/cloneapps/rk;->Oooo0oo:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo00o:[[Lcom/multiaccounts/cloneapps/ok;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->Oooo0O0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->Oooo0OO:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/multiaccounts/cloneapps/rk;->Oooo0O0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/multiaccounts/cloneapps/rk;->Oooo0OO:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo0o:Ljava/util/HashMap;

    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->Oooo0:[Lcom/multiaccounts/cloneapps/ok;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v63

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->Oooo00o:[[Lcom/multiaccounts/cloneapps/ok;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o0:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-boolean v3, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 27
    .line 28
    const-string v4, "ExifInterface"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    :goto_0
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO00o:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, Lcom/multiaccounts/cloneapps/sk;->OooO0OO(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO00o:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 70
    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_2
    :try_start_1
    array-length v5, v0

    .line 80
    if-ge v2, v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v6, v5, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    const/16 v2, 0x1388

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0o(Ljava/io/BufferedInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-eq p1, v7, :cond_7

    .line 124
    .line 125
    if-eq p1, v6, :cond_7

    .line 126
    .line 127
    if-eq p1, v5, :cond_7

    .line 128
    .line 129
    if-ne p1, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    new-instance p1, Lcom/multiaccounts/cloneapps/qk;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/qk;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo(Lcom/multiaccounts/cloneapps/qk;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v1, 0x7

    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooO0oO(Lcom/multiaccounts/cloneapps/qk;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/16 v1, 0xa

    .line 155
    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOO0O(Lcom/multiaccounts/cloneapps/qk;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOO0(Lcom/multiaccounts/cloneapps/qk;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0oo:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOo0(Lcom/multiaccounts/cloneapps/mk;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_4
    new-instance p1, Lcom/multiaccounts/cloneapps/mk;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/mk;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 181
    .line 182
    if-ne v0, v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1, v1}, Lcom/multiaccounts/cloneapps/rk;->OooO0o0(Lcom/multiaccounts/cloneapps/mk;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-ne v0, v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooO0oo(Lcom/multiaccounts/cloneapps/mk;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-ne v0, v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooO(Lcom/multiaccounts/cloneapps/mk;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-ne v0, v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOO0o(Lcom/multiaccounts/cloneapps/mk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooO00o()V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    :goto_6
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooOOOo()V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :goto_7
    if-eqz v3, :cond_d

    .line 215
    .line 216
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 217
    .line 218
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooO00o()V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooOOOo()V

    .line 228
    .line 229
    .line 230
    :cond_c
    throw p1

    .line 231
    :cond_d
    :goto_9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooO00o()V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    :goto_a
    return-void
.end method

.method public static OooOOo0(Lcom/multiaccounts/cloneapps/mk;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/mk;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lcom/multiaccounts/cloneapps/mk;->OooOO0:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/multiaccounts/cloneapps/mk;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lcom/multiaccounts/cloneapps/rk;->OooO0o0(Lcom/multiaccounts/cloneapps/mk;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lcom/multiaccounts/cloneapps/mk;->OooOO0:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lcom/multiaccounts/cloneapps/rk;->Oooo00O:Lcom/multiaccounts/cloneapps/ok;

    .line 136
    .line 137
    iget v7, v7, Lcom/multiaccounts/cloneapps/ok;->OooO00o:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final OooO00o()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lcom/multiaccounts/cloneapps/rk;->Oooo0oO:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcom/multiaccounts/cloneapps/nk;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v0, v6}, Lcom/multiaccounts/cloneapps/nk;-><init>(I[BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooO0OO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/nk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->Oooo0o0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Lcom/multiaccounts/cloneapps/nk;->OooO00o:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/multiaccounts/cloneapps/pk;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, Lcom/multiaccounts/cloneapps/pk;->OooO00o:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/multiaccounts/cloneapps/pk;->OooO0O0:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, Lcom/multiaccounts/cloneapps/pk;->OooO00o:J

    long-to-float v2, v2

    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/pk;->OooO0O0:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, Lcom/multiaccounts/cloneapps/pk;->OooO00o:J

    long-to-float v2, v2

    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/pk;->OooO0O0:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final OooO0OO(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/nk;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->Oooo00o:[[Lcom/multiaccounts/cloneapps/ok;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/qk;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    const-string v1, "Heif meta: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_e

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Lcom/multiaccounts/cloneapps/lk;

    invoke-direct {v3, p1}, Lcom/multiaccounts/cloneapps/lk;-><init>(Lcom/multiaccounts/cloneapps/qk;)V

    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/tk;->OooO00o(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_b

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Lcom/multiaccounts/cloneapps/rk;->Oooo0oo:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v4, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_8

    iput v3, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0oo:I

    invoke-virtual {p0, v8, v7}, Lcom/multiaccounts/cloneapps/rk;->OooOOo(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-boolean p1, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lcom/multiaccounts/cloneapps/rk;->OooOOo0:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_1e

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_1d

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1c

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1b

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lcom/multiaccounts/cloneapps/mk;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lcom/multiaccounts/cloneapps/rk;->OooOOo:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lcom/multiaccounts/cloneapps/mk;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v5, v11

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, Lcom/multiaccounts/cloneapps/rk;->OooOOoo:[B

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, Lcom/multiaccounts/cloneapps/rk;->OooOo00:[B

    .line 155
    .line 156
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v5, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    :try_start_3
    sget-boolean v2, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v2, "ExifInterface"

    .line 186
    .line 187
    const-string v5, "Exception parsing HEIF file type box."

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v8, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, Lcom/multiaccounts/cloneapps/mk;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOo0(Lcom/multiaccounts/cloneapps/mk;)Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    const/16 v5, 0x4f52

    .line 213
    .line 214
    if-eq v0, v5, :cond_e

    .line 215
    .line 216
    const/16 v5, 0x5352

    .line 217
    .line 218
    if-ne v0, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move v0, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 224
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    return v0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v6, v2

    .line 233
    goto :goto_a

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_a

    .line 237
    :catch_2
    const/4 v2, 0x0

    .line 238
    goto :goto_b

    .line 239
    :goto_a
    if-eqz v6, :cond_f

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    :cond_f
    throw v0

    .line 245
    :catch_3
    :goto_b
    if-eqz v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    :cond_10
    :try_start_6
    new-instance v2, Lcom/multiaccounts/cloneapps/mk;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOo0(Lcom/multiaccounts/cloneapps/mk;)Ljava/nio/ByteOrder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    iput-object v0, v2, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 267
    const/16 v5, 0x55

    .line 268
    .line 269
    if-ne v0, v5, :cond_11

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    move v5, v4

    .line 274
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    return v0

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    move-object v6, v2

    .line 284
    goto :goto_d

    .line 285
    :catch_4
    move-object v6, v2

    .line 286
    goto :goto_e

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_d

    .line 290
    :catch_5
    const/4 v6, 0x0

    .line 291
    goto :goto_e

    .line 292
    :goto_d
    if-eqz v6, :cond_12

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :goto_e
    if-eqz v6, :cond_13

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move v0, v4

    .line 304
    :goto_f
    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->OooOo0o:[B

    .line 305
    .line 306
    array-length v5, v2

    .line 307
    if-ge v0, v5, :cond_19

    .line 308
    .line 309
    aget-byte v5, v3, v0

    .line 310
    .line 311
    aget-byte v2, v2, v0

    .line 312
    .line 313
    if-eq v5, v2, :cond_18

    .line 314
    .line 315
    move v0, v4

    .line 316
    :goto_10
    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->OooOoOO:[B

    .line 317
    .line 318
    array-length v5, v2

    .line 319
    if-ge v0, v5, :cond_15

    .line 320
    .line 321
    aget-byte v5, v3, v0

    .line 322
    .line 323
    aget-byte v2, v2, v0

    .line 324
    .line 325
    if-eq v5, v2, :cond_14

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_15
    move v0, v4

    .line 332
    :goto_11
    sget-object v5, Lcom/multiaccounts/cloneapps/rk;->OooOoo0:[B

    .line 333
    .line 334
    array-length v6, v5

    .line 335
    if-ge v0, v6, :cond_17

    .line 336
    .line 337
    array-length v6, v2

    .line 338
    add-int/2addr v6, v0

    .line 339
    add-int/2addr v6, v7

    .line 340
    aget-byte v6, v3, v6

    .line 341
    .line 342
    aget-byte v5, v5, v0

    .line 343
    .line 344
    if-eq v6, v5, :cond_16

    .line 345
    .line 346
    :goto_12
    return v4

    .line 347
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_17
    const/16 v0, 0xe

    .line 351
    .line 352
    return v0

    .line 353
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_19
    const/16 v0, 0xd

    .line 357
    .line 358
    return v0

    .line 359
    :goto_13
    if-eqz v6, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    throw v0

    .line 365
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_1c
    const/16 v0, 0x9

    .line 370
    .line 371
    return v0

    .line 372
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1e
    return v7
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/mk;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v14, -0x1f

    .line 150
    .line 151
    iget-object v15, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v8, v14, :cond_9

    .line 154
    .line 155
    const/4 v14, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v14, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v13, v14, v10}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v15, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v15, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Lcom/multiaccounts/cloneapps/rk;->Oooo0oO:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lcom/multiaccounts/cloneapps/nk;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v5, v8, v11}, Lcom/multiaccounts/cloneapps/nk;-><init>(I[BI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    move v10, v13

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lcom/multiaccounts/cloneapps/mk;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, Lcom/multiaccounts/cloneapps/rk;->Oooo0oo:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move v11, v13

    .line 298
    :goto_4
    array-length v14, v9

    .line 299
    if-ge v11, v14, :cond_11

    .line 300
    .line 301
    aget-byte v14, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v14, v5, :cond_10

    .line 306
    .line 307
    :goto_5
    sget-object v5, Lcom/multiaccounts/cloneapps/rk;->Oooo:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move v9, v13

    .line 317
    :goto_6
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v14, v5, v9

    .line 323
    .line 324
    if-eq v11, v14, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Lcom/multiaccounts/cloneapps/rk;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v15, v13

    .line 346
    .line 347
    new-instance v10, Lcom/multiaccounts/cloneapps/nk;

    .line 348
    .line 349
    const/16 v20, 0x1

    .line 350
    .line 351
    array-length v11, v5

    .line 352
    int-to-long v14, v6

    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    move-wide/from16 v17, v14

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    move/from16 v21, v11

    .line 360
    .line 361
    invoke-direct/range {v16 .. v21}, Lcom/multiaccounts/cloneapps/nk;-><init>(J[BII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    array-length v5, v9

    .line 373
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    add-int v6, p2, v6

    .line 378
    .line 379
    array-length v7, v9

    .line 380
    add-int/2addr v6, v7

    .line 381
    iput v6, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0oo:I

    .line 382
    .line 383
    invoke-virtual {v0, v2, v5}, Lcom/multiaccounts/cloneapps/rk;->OooOOo(I[B)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcom/multiaccounts/cloneapps/mk;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Lcom/multiaccounts/cloneapps/rk;->OooOo0(Lcom/multiaccounts/cloneapps/mk;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_7
    move v6, v8

    .line 395
    goto :goto_3

    .line 396
    :goto_8
    if-ltz v10, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v6, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v7, -0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_15
    :goto_9
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v3, "Invalid marker:"

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v3, v8, 0xff

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    and-int/lit16 v3, v5, 0xff

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    and-int/lit16 v3, v5, 0xff

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/qk;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOO0(Lcom/multiaccounts/cloneapps/qk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lcom/multiaccounts/cloneapps/qk;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/qk;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->OooOo0:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/mk;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/multiaccounts/cloneapps/rk;->OooOo0O:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/mk;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const-string v3, "PreviewImageStart"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/multiaccounts/cloneapps/nk;

    .line 86
    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    const-string v3, "PreviewImageLength"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    const-string v5, "JPEGInterchangeFormat"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    aget-object v2, p1, v3

    .line 110
    .line 111
    const-string v3, "JPEGInterchangeFormatLength"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    const-string v2, "AspectFrame"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x2

    .line 146
    aget v2, v1, v2

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget v4, v1, v3

    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aget v5, v1, v5

    .line 155
    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    if-le v5, v1, :cond_6

    .line 159
    .line 160
    sub-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v0

    .line 162
    sub-int/2addr v5, v1

    .line 163
    add-int/2addr v5, v0

    .line 164
    if-ge v2, v5, :cond_4

    .line 165
    .line 166
    add-int/2addr v2, v5

    .line 167
    sub-int v5, v2, v5

    .line 168
    .line 169
    sub-int/2addr v2, v5

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v5, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v2, p1, v3

    .line 183
    .line 184
    const-string v4, "ImageWidth"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    aget-object p1, p1, v3

    .line 190
    .line 191
    const-string v0, "ImageLength"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Invalid aspect frame values. frame="

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "ExifInterface"

    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-void
.end method

.method public final OooO0oo(Lcom/multiaccounts/cloneapps/mk;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->OooOo0o:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->OooOoO0:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->OooOoO:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->OooOo:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0oo:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOo(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooOo()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/multiaccounts/cloneapps/mk;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOo0(Lcom/multiaccounts/cloneapps/mk;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0O0([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/qk;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOOOO(Lcom/multiaccounts/cloneapps/mk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/rk;->OooOo0o(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/rk;->OooOo0o(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/rk;->OooOo0o(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/rk;->OooOo()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/multiaccounts/cloneapps/qk;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/qk;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final OooOO0O(Lcom/multiaccounts/cloneapps/qk;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOO0(Lcom/multiaccounts/cloneapps/qk;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/multiaccounts/cloneapps/mk;

    iget-object v3, v1, Lcom/multiaccounts/cloneapps/nk;->OooO0Oo:[B

    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V

    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/nk;->OooO0OO:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lcom/multiaccounts/cloneapps/rk;->OooO0o0(Lcom/multiaccounts/cloneapps/mk;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/nk;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/nk;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final OooOO0o(Lcom/multiaccounts/cloneapps/mk;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/multiaccounts/cloneapps/rk;->OooOoOO:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lcom/multiaccounts/cloneapps/rk;->OooOoo0:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lcom/multiaccounts/cloneapps/rk;->OooOoo:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0oo:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/rk;->OooOOo(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/multiaccounts/cloneapps/mk;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOo0(Lcom/multiaccounts/cloneapps/mk;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0O0([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final OooOOO(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/nk;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/nk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO0(Lcom/multiaccounts/cloneapps/mk;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/nk;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/multiaccounts/cloneapps/nk;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO00o:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    :cond_1
    sget-boolean p1, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final OooOOOO(Lcom/multiaccounts/cloneapps/mk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/rk;->OooOOo0(Lcom/multiaccounts/cloneapps/mk;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/mk;->OooO:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/mk;->OooO00o(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final OooOOOo()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The size of tag group["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/nk;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/nk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOOo(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/qk;

    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/qk;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/rk;->OooOOOO(Lcom/multiaccounts/cloneapps/mk;)V

    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    return-void
.end method

.method public final OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/multiaccounts/cloneapps/mk;->OooOO0:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    const/4 v9, 0x5

    .line 50
    iget-object v12, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2c

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, v1, Lcom/multiaccounts/cloneapps/mk;->OooOO0:I

    .line 67
    .line 68
    move/from16 v23, v8

    .line 69
    .line 70
    int-to-long v7, v11

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v7, v7, v18

    .line 74
    .line 75
    sget-object v11, Lcom/multiaccounts/cloneapps/rk;->Oooo0O0:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v11, v11, v2

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/multiaccounts/cloneapps/ok;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    aput-object v24, v9, v22

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    aput-object v24, v9, v21

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v13, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v13, 0x0

    .line 115
    :goto_1
    const/16 v25, 0x2

    .line 116
    .line 117
    aput-object v13, v9, v25

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/16 v24, 0x3

    .line 124
    .line 125
    aput-object v13, v9, v24

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/16 v20, 0x4

    .line 132
    .line 133
    aput-object v13, v9, v20

    .line 134
    .line 135
    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 136
    .line 137
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 v21, 0x1

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    :goto_2
    if-nez v11, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v13, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    move/from16 v27, v3

    .line 171
    .line 172
    move-object/from16 v28, v4

    .line 173
    .line 174
    :cond_5
    :goto_3
    move/from16 v29, v14

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    if-lez v15, :cond_7

    .line 179
    .line 180
    sget-object v9, Lcom/multiaccounts/cloneapps/rk;->OooOooo:[I

    .line 181
    .line 182
    array-length v13, v9

    .line 183
    if-lt v15, v13, :cond_8

    .line 184
    .line 185
    :cond_7
    move/from16 v27, v3

    .line 186
    .line 187
    move-object/from16 v28, v4

    .line 188
    .line 189
    move/from16 v29, v14

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_8
    iget v13, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0OO:I

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    if-eq v13, v3, :cond_a

    .line 199
    .line 200
    if-ne v15, v3, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eq v13, v15, :cond_a

    .line 204
    .line 205
    iget v3, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0Oo:I

    .line 206
    .line 207
    if-ne v3, v15, :cond_b

    .line 208
    .line 209
    :cond_a
    :goto_4
    move-object/from16 v28, v4

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move-object/from16 v28, v4

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    if-eq v13, v4, :cond_c

    .line 216
    .line 217
    if-ne v3, v4, :cond_d

    .line 218
    .line 219
    :cond_c
    const/4 v4, 0x3

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    const/16 v4, 0x9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    if-ne v15, v4, :cond_d

    .line 225
    .line 226
    :goto_6
    const/4 v3, 0x7

    .line 227
    goto :goto_8

    .line 228
    :goto_7
    if-eq v13, v4, :cond_e

    .line 229
    .line 230
    if-ne v3, v4, :cond_f

    .line 231
    .line 232
    :cond_e
    const/16 v4, 0x8

    .line 233
    .line 234
    if-ne v15, v4, :cond_f

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    const/16 v4, 0xc

    .line 238
    .line 239
    if-eq v13, v4, :cond_10

    .line 240
    .line 241
    if-ne v3, v4, :cond_11

    .line 242
    .line 243
    :cond_10
    const/16 v3, 0xb

    .line 244
    .line 245
    if-ne v15, v3, :cond_11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    if-eqz v6, :cond_5

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Skip the tag entry since data format ("

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lcom/multiaccounts/cloneapps/rk;->OooOooO:[Ljava/lang/String;

    .line 258
    .line 259
    aget-object v4, v4, v15

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, ") is unexpected for tag: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v4, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_8
    if-ne v15, v3, :cond_12

    .line 283
    .line 284
    move v15, v13

    .line 285
    :cond_12
    int-to-long v3, v10

    .line 286
    aget v9, v9, v15

    .line 287
    .line 288
    move/from16 v29, v14

    .line 289
    .line 290
    int-to-long v13, v9

    .line 291
    mul-long/2addr v3, v13

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    cmp-long v9, v3, v13

    .line 295
    .line 296
    if-ltz v9, :cond_14

    .line 297
    .line 298
    const-wide/32 v13, 0x7fffffff

    .line 299
    .line 300
    .line 301
    cmp-long v9, v3, v13

    .line 302
    .line 303
    if-lez v9, :cond_13

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v13, v21

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 310
    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v13, "Skip the tag entry since the number of components is invalid: "

    .line 314
    .line 315
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_15
    move/from16 v13, v22

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :goto_a
    if-eqz v6, :cond_16

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_16
    :goto_b
    move/from16 v13, v22

    .line 351
    .line 352
    const-wide/16 v3, 0x0

    .line 353
    .line 354
    :goto_c
    if-nez v13, :cond_17

    .line 355
    .line 356
    invoke-virtual {v1, v7, v8}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_15

    .line 360
    .line 361
    :cond_17
    cmp-long v9, v3, v18

    .line 362
    .line 363
    const-string v13, "Compression"

    .line 364
    .line 365
    if-lez v9, :cond_1b

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v6, :cond_18

    .line 372
    .line 373
    new-instance v14, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    move-wide/from16 v30, v7

    .line 376
    .line 377
    const-string v7, "seek to data offset: "

    .line 378
    .line 379
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_18
    move-wide/from16 v30, v7

    .line 394
    .line 395
    :goto_d
    iget v7, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 396
    .line 397
    const/4 v8, 0x7

    .line 398
    if-ne v7, v8, :cond_19

    .line 399
    .line 400
    iget-object v7, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 401
    .line 402
    const-string v8, "MakerNote"

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_1a

    .line 409
    .line 410
    iput v9, v0, Lcom/multiaccounts/cloneapps/rk;->OooO:I

    .line 411
    .line 412
    :cond_19
    move v14, v10

    .line 413
    move-object/from16 v26, v11

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1a
    const/4 v7, 0x6

    .line 417
    if-ne v2, v7, :cond_19

    .line 418
    .line 419
    const-string v8, "ThumbnailImage"

    .line 420
    .line 421
    iget-object v14, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_19

    .line 428
    .line 429
    iput v9, v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0:I

    .line 430
    .line 431
    iput v10, v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0O:I

    .line 432
    .line 433
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 434
    .line 435
    invoke-static {v7, v8}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget v8, v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0:I

    .line 440
    .line 441
    move v14, v10

    .line 442
    move-object/from16 v26, v11

    .line 443
    .line 444
    int-to-long v10, v8

    .line 445
    iget-object v8, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 446
    .line 447
    invoke-static {v10, v11, v8}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget v10, v0, Lcom/multiaccounts/cloneapps/rk;->OooOO0O:I

    .line 452
    .line 453
    int-to-long v10, v10

    .line 454
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    invoke-static {v10, v11, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO00o(JLjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v10, 0x4

    .line 461
    aget-object v11, v12, v10

    .line 462
    .line 463
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    aget-object v7, v12, v10

    .line 467
    .line 468
    const-string v11, "JPEGInterchangeFormat"

    .line 469
    .line 470
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    aget-object v7, v12, v10

    .line 474
    .line 475
    const-string v8, "JPEGInterchangeFormatLength"

    .line 476
    .line 477
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :goto_e
    int-to-long v7, v9

    .line 481
    invoke-virtual {v1, v7, v8}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1b
    move-wide/from16 v30, v7

    .line 486
    .line 487
    move v14, v10

    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    :goto_f
    sget-object v2, Lcom/multiaccounts/cloneapps/rk;->Oooo0o:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v8, "nextIfdType: "

    .line 507
    .line 508
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v8, " byteCount: "

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    :cond_1c
    if-eqz v2, :cond_25

    .line 530
    .line 531
    const/4 v7, 0x3

    .line 532
    if-eq v15, v7, :cond_20

    .line 533
    .line 534
    const/4 v3, 0x4

    .line 535
    if-eq v15, v3, :cond_1f

    .line 536
    .line 537
    const/16 v3, 0x8

    .line 538
    .line 539
    if-eq v15, v3, :cond_1e

    .line 540
    .line 541
    const/16 v3, 0x9

    .line 542
    .line 543
    if-eq v15, v3, :cond_1d

    .line 544
    .line 545
    const/16 v3, 0xd

    .line 546
    .line 547
    if-eq v15, v3, :cond_1d

    .line 548
    .line 549
    const-wide/16 v3, -0x1

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_10
    int-to-long v3, v3

    .line 557
    goto :goto_11

    .line 558
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readShort()S

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_10

    .line 563
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    int-to-long v3, v3

    .line 568
    const-wide v7, 0xffffffffL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    and-long/2addr v3, v7

    .line 574
    goto :goto_11

    .line 575
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readUnsignedShort()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_10

    .line 580
    :goto_11
    if-eqz v6, :cond_21

    .line 581
    .line 582
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    move-object/from16 v11, v26

    .line 587
    .line 588
    iget-object v8, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 589
    .line 590
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const-string v8, "Offset: %d, tagName: %s"

    .line 595
    .line 596
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :cond_21
    const-wide/16 v7, 0x0

    .line 604
    .line 605
    cmp-long v7, v3, v7

    .line 606
    .line 607
    if-lez v7, :cond_24

    .line 608
    .line 609
    long-to-int v7, v3

    .line 610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object/from16 v8, v28

    .line 615
    .line 616
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_23

    .line 621
    .line 622
    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 630
    .line 631
    .line 632
    :cond_22
    :goto_12
    move-wide/from16 v9, v30

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_23
    if-eqz v6, :cond_22

    .line 636
    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 640
    .line 641
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " (at "

    .line 648
    .line 649
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, ")"

    .line 656
    .line 657
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_13
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_24
    move-object/from16 v8, v28

    .line 669
    .line 670
    if-eqz v6, :cond_22

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 675
    .line 676
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_13

    .line 687
    :goto_14
    invoke-virtual {v1, v9, v10}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v28, v8

    .line 691
    .line 692
    goto/16 :goto_15

    .line 693
    .line 694
    :cond_25
    move-object/from16 v11, v26

    .line 695
    .line 696
    move-object/from16 v8, v28

    .line 697
    .line 698
    move-wide/from16 v9, v30

    .line 699
    .line 700
    iget v2, v1, Lcom/multiaccounts/cloneapps/mk;->OooOO0:I

    .line 701
    .line 702
    iget v7, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0oo:I

    .line 703
    .line 704
    add-int/2addr v2, v7

    .line 705
    long-to-int v3, v3

    .line 706
    new-array v3, v3, [B

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/mk;->readFully([B)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lcom/multiaccounts/cloneapps/nk;

    .line 712
    .line 713
    move-object/from16 v28, v8

    .line 714
    .line 715
    int-to-long v7, v2

    .line 716
    move-object/from16 v16, v4

    .line 717
    .line 718
    move-wide/from16 v17, v7

    .line 719
    .line 720
    move-object/from16 v19, v3

    .line 721
    .line 722
    move/from16 v20, v15

    .line 723
    .line 724
    move/from16 v21, v14

    .line 725
    .line 726
    invoke-direct/range {v16 .. v21}, Lcom/multiaccounts/cloneapps/nk;-><init>(J[BII)V

    .line 727
    .line 728
    .line 729
    aget-object v2, v12, p2

    .line 730
    .line 731
    iget-object v3, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v2, "DNGVersion"

    .line 737
    .line 738
    iget-object v3, v11, Lcom/multiaccounts/cloneapps/ok;->OooO0O0:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_26

    .line 745
    .line 746
    const/4 v2, 0x3

    .line 747
    iput v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 748
    .line 749
    :cond_26
    const-string v2, "Make"

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_27

    .line 756
    .line 757
    const-string v2, "Model"

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_28

    .line 764
    .line 765
    :cond_27
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v7, "PENTAX"

    .line 772
    .line 773
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_29

    .line 778
    .line 779
    :cond_28
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2a

    .line 784
    .line 785
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 786
    .line 787
    invoke-virtual {v4, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const v3, 0xffff

    .line 792
    .line 793
    .line 794
    if-ne v2, v3, :cond_2a

    .line 795
    .line 796
    :cond_29
    const/16 v2, 0x8

    .line 797
    .line 798
    iput v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 799
    .line 800
    :cond_2a
    iget v2, v1, Lcom/multiaccounts/cloneapps/mk;->OooOO0:I

    .line 801
    .line 802
    int-to-long v2, v2

    .line 803
    cmp-long v2, v2, v9

    .line 804
    .line 805
    if-eqz v2, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v1, v9, v10}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 808
    .line 809
    .line 810
    :cond_2b
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 811
    .line 812
    int-to-short v8, v8

    .line 813
    move/from16 v2, p2

    .line 814
    .line 815
    move/from16 v3, v27

    .line 816
    .line 817
    move-object/from16 v4, v28

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_2c
    move-object/from16 v28, v4

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/mk;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v6, :cond_2d

    .line 828
    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v4, "nextIfdOffset: %d"

    .line 838
    .line 839
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    :cond_2d
    int-to-long v3, v2

    .line 847
    const-wide/16 v7, 0x0

    .line 848
    .line 849
    cmp-long v7, v3, v7

    .line 850
    .line 851
    if-lez v7, :cond_30

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    move-object/from16 v8, v28

    .line 858
    .line 859
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-nez v7, :cond_2f

    .line 864
    .line 865
    invoke-virtual {v1, v3, v4}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 866
    .line 867
    .line 868
    const/4 v2, 0x4

    .line 869
    aget-object v3, v12, v2

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_2e
    aget-object v2, v12, v9

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_31

    .line 888
    .line 889
    invoke-virtual {v0, v1, v9}, Lcom/multiaccounts/cloneapps/rk;->OooOOoo(Lcom/multiaccounts/cloneapps/qk;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_2f
    if-eqz v6, :cond_31

    .line 894
    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 898
    .line 899
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_30
    if-eqz v6, :cond_31

    .line 914
    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 918
    .line 919
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_31
    :goto_17
    return-void
.end method

.method public final OooOo()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/multiaccounts/cloneapps/rk;->OooOo0O(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOo0O(II)V

    invoke-virtual {p0, v1, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOo0O(II)V

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/nk;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/nk;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lcom/multiaccounts/cloneapps/rk;->OooOOO(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/rk;->OooOOO(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lcom/multiaccounts/cloneapps/rk;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOo0(Lcom/multiaccounts/cloneapps/mk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/multiaccounts/cloneapps/nk;

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOO0(Lcom/multiaccounts/cloneapps/mk;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/multiaccounts/cloneapps/nk;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    if-eqz v3, :cond_10

    .line 53
    .line 54
    iget-object v7, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v7, Lcom/multiaccounts/cloneapps/rk;->OooOOOO:[I

    .line 63
    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v8, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0OO:I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_10

    .line 75
    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/multiaccounts/cloneapps/nk;

    .line 83
    .line 84
    if-eqz v8, :cond_10

    .line 85
    .line 86
    iget-object v9, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_3

    .line 93
    .line 94
    sget-object v9, Lcom/multiaccounts/cloneapps/rk;->OooOOOo:[I

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v8, v5, :cond_10

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_10

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/multiaccounts/cloneapps/nk;

    .line 117
    .line 118
    const-string v5, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/multiaccounts/cloneapps/nk;

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/ae;->OooO0OO(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/ae;->OooO0OO(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    array-length v5, v3

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_e

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    array-length v5, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v5, v7, :cond_7

    .line 167
    .line 168
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 169
    .line 170
    :goto_1
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_7
    array-length v5, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v10, v7

    .line 180
    :goto_2
    if-ge v10, v5, :cond_8

    .line 181
    .line 182
    aget-wide v11, v2, v10

    .line 183
    .line 184
    add-long/2addr v8, v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    long-to-int v5, v8

    .line 189
    new-array v5, v5, [B

    .line 190
    .line 191
    iput-boolean v4, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0oO:Z

    .line 192
    .line 193
    move v8, v7

    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    :goto_3
    array-length v11, v3

    .line 197
    if-ge v8, v11, :cond_d

    .line 198
    .line 199
    aget-wide v11, v3, v8

    .line 200
    .line 201
    long-to-int v11, v11

    .line 202
    aget-wide v12, v2, v8

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    array-length v13, v3

    .line 206
    sub-int/2addr v13, v4

    .line 207
    if-ge v8, v13, :cond_9

    .line 208
    .line 209
    add-int v13, v11, v12

    .line 210
    .line 211
    int-to-long v13, v13

    .line 212
    add-int/lit8 v15, v8, 0x1

    .line 213
    .line 214
    aget-wide v15, v3, v15

    .line 215
    .line 216
    cmp-long v13, v13, v15

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    iput-boolean v7, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0oO:Z

    .line 221
    .line 222
    :cond_9
    sub-int/2addr v11, v9

    .line 223
    if-gez v11, :cond_a

    .line 224
    .line 225
    const-string v1, "Invalid strip offset value"

    .line 226
    .line 227
    :goto_4
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    int-to-long v13, v11

    .line 232
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    cmp-long v13, v15, v13

    .line 237
    .line 238
    const-string v14, " bytes."

    .line 239
    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Failed to skip "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    add-int/2addr v9, v11

    .line 261
    new-array v11, v12, [B

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eq v13, v12, :cond_c

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Failed to read "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    add-int/2addr v9, v12

    .line 281
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v10, v12

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/rk;->OooO0oO:Z

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    aget-wide v1, v3, v7

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    :goto_6
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_f
    :goto_7
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_10
    sget-boolean v1, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    const-string v1, "Unsupported data type value"

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rk;->OooOOO0(Lcom/multiaccounts/cloneapps/mk;Ljava/util/HashMap;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    :goto_8
    return-void
.end method

.method public final OooOo00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooOo0O(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lcom/multiaccounts/cloneapps/rk;->OooOO0o:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multiaccounts/cloneapps/nk;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/nk;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/nk;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_5

    if-ge v2, v4, :cond_5

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "Second image does not contain valid size information"

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string p1, "First image does not contain valid size information"

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final OooOo0o(Lcom/multiaccounts/cloneapps/qk;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0Oo:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/nk;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/multiaccounts/cloneapps/nk;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/multiaccounts/cloneapps/nk;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/multiaccounts/cloneapps/nk;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lcom/multiaccounts/cloneapps/nk;->OooO00o:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/multiaccounts/cloneapps/pk;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0O0(Lcom/multiaccounts/cloneapps/pk;Ljava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0O0(Lcom/multiaccounts/cloneapps/pk;Ljava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v1, p1, :cond_8

    .line 207
    .line 208
    if-le v2, v3, :cond_8

    .line 209
    .line 210
    sub-int/2addr v1, p1

    .line 211
    sub-int/2addr v2, v3

    .line 212
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/nk;->OooO0OO(ILjava/nio/ByteOrder;)Lcom/multiaccounts/cloneapps/nk;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    aget-object p1, v0, p2

    .line 230
    .line 231
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    aget-object v1, v0, p2

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 242
    .line 243
    aget-object v2, v0, p2

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/multiaccounts/cloneapps/nk;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    :cond_7
    aget-object v1, v0, p2

    .line 256
    .line 257
    const-string v2, "JPEGInterchangeFormat"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/multiaccounts/cloneapps/nk;

    .line 264
    .line 265
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormatLength"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/multiaccounts/cloneapps/nk;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/rk;->OooO0o:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/nk;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v2, v0

    .line 292
    invoke-virtual {p1, v2, v3}, Lcom/multiaccounts/cloneapps/qk;->OooO0O0(J)V

    .line 293
    .line 294
    .line 295
    new-array v1, v1, [B

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/multiaccounts/cloneapps/mk;

    .line 301
    .line 302
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/mk;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v0, p2}, Lcom/multiaccounts/cloneapps/rk;->OooO0o0(Lcom/multiaccounts/cloneapps/mk;II)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    return-void
.end method
