.class public final enum Lcom/multiaccounts/cloneapps/y62;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/wj1;


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/y62;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/y62;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/y62;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/y62;

.field public static final synthetic OooOOO:[Lcom/multiaccounts/cloneapps/y62;

.field public static final enum OooOOO0:Lcom/multiaccounts/cloneapps/y62;


# instance fields
.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v1, Lcom/multiaccounts/cloneapps/y62;

    move-object v0, v1

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/multiaccounts/cloneapps/y62;->OooO:Lcom/multiaccounts/cloneapps/y62;

    new-instance v2, Lcom/multiaccounts/cloneapps/y62;

    move-object v1, v2

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/multiaccounts/cloneapps/y62;

    move-object v2, v3

    const-string v4, "INCOMPATIBLE_OUTPUT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/multiaccounts/cloneapps/y62;

    move-object v3, v4

    const-string v5, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/multiaccounts/cloneapps/y62;

    move-object v4, v5

    const-string v6, "MISSING_OP"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/multiaccounts/cloneapps/y62;

    move-object v5, v6

    const-string v7, "DATA_TYPE_ERROR"

    const/4 v10, 0x5

    const/4 v8, 0x6

    invoke-direct {v6, v7, v10, v8}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/multiaccounts/cloneapps/y62;

    move-object v6, v7

    const-string v9, "TFLITE_INTERNAL_ERROR"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v8, v11}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/multiaccounts/cloneapps/y62;

    move-object v7, v8

    const-string v9, "TFLITE_UNKNOWN_ERROR"

    const/16 v12, 0x8

    invoke-direct {v8, v9, v11, v12}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/multiaccounts/cloneapps/y62;

    move-object v8, v9

    const-string v11, "MEDIAPIPE_ERROR"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/multiaccounts/cloneapps/y62;

    move-object v9, v11

    const-string v12, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v11, v12, v13, v10}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/multiaccounts/cloneapps/y62;

    move-object v10, v11

    const/16 v12, 0x64

    const-string v13, "MODEL_NOT_DOWNLOADED"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/multiaccounts/cloneapps/y62;->OooOO0:Lcom/multiaccounts/cloneapps/y62;

    new-instance v12, Lcom/multiaccounts/cloneapps/y62;

    move-object v11, v12

    const/16 v13, 0x65

    const-string v14, "URI_EXPIRED"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/multiaccounts/cloneapps/y62;

    move-object v12, v13

    const/16 v14, 0x66

    const-string v15, "NO_NETWORK_CONNECTION"

    move-object/from16 v54, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object v13, v0

    const/16 v14, 0x67

    const-string v15, "METERED_NETWORK"

    move-object/from16 v55, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object v14, v0

    const/16 v1, 0x68

    const-string v15, "DOWNLOAD_FAILED"

    move-object/from16 v56, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object v15, v0

    const/16 v1, 0x69

    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    move-object/from16 v57, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v16, v0

    const/16 v1, 0x6a

    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v17, v0

    const/16 v1, 0x6b

    const-string v2, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v18, v0

    const/16 v1, 0x6c

    const-string v2, "NO_VALID_MODEL"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v19, v0

    const/16 v1, 0x6d

    const-string v2, "LOCAL_MODEL_INVALID"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v20, v0

    const/16 v1, 0x6e

    const-string v2, "REMOTE_MODEL_INVALID"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v21, v0

    const/16 v1, 0x6f

    const-string v2, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v22, v0

    const/16 v1, 0x70

    const-string v2, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v23, v0

    const/16 v1, 0x71

    const-string v2, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v24, v0

    const/16 v1, 0x72

    const-string v2, "MODEL_NOT_REGISTERED"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v25, v0

    const/16 v1, 0x73

    const-string v2, "MODEL_TYPE_MISUSE"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v26, v0

    const/16 v1, 0x74

    const-string v2, "MODEL_HASH_MISMATCH"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v27, v0

    const/16 v1, 0xc9

    const-string v2, "OPTIONAL_MODULE_NOT_AVAILABLE"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOO0O:Lcom/multiaccounts/cloneapps/y62;

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v28, v0

    const/16 v1, 0xca

    const-string v2, "OPTIONAL_MODULE_INIT_ERROR"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOO0o:Lcom/multiaccounts/cloneapps/y62;

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v29, v0

    const/16 v1, 0xcb

    const-string v2, "OPTIONAL_MODULE_INFERENCE_ERROR"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v30, v0

    const/16 v1, 0xcc

    const-string v2, "OPTIONAL_MODULE_RELEASE_ERROR"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v31, v0

    const/16 v1, 0xcd

    const-string v2, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v32, v0

    const/16 v1, 0xce

    const-string v2, "NATIVE_LIBRARY_LOAD_ERROR"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v33, v0

    const/16 v1, 0xcf

    const-string v2, "OPTIONAL_MODULE_CREATE_ERROR"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v34, v0

    const/16 v1, 0x12d

    const-string v2, "CAMERAX_SOURCE_ERROR"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v35, v0

    const/16 v1, 0x12e

    const-string v2, "CAMERA1_SOURCE_CANT_START_ERROR"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v36, v0

    const/16 v1, 0x12f

    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v37, v0

    const/16 v1, 0x130

    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v38, v0

    const/16 v1, 0x131

    const-string v2, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v39, v0

    const/16 v1, 0x190

    const-string v2, "CODE_SCANNER_UNAVAILABLE"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v40, v0

    const/16 v1, 0x191

    const-string v2, "CODE_SCANNER_CANCELLED"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v41, v0

    const/16 v1, 0x192

    const-string v2, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v42, v0

    const/16 v1, 0x193

    const-string v2, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v43, v0

    const/16 v1, 0x194

    const-string v2, "CODE_SCANNER_TASK_IN_PROGRESS"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v44, v0

    const/16 v1, 0x195

    const-string v2, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v45, v0

    const/16 v1, 0x196

    const-string v2, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v46, v0

    const/16 v1, 0x197

    const-string v2, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v47, v0

    const/16 v1, 0x1f4

    const-string v2, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v48, v0

    const/16 v1, 0x1f5

    const-string v2, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v49, v0

    const/16 v1, 0x258

    const-string v2, "PERMISSION_DENIED"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v50, v0

    const/16 v1, 0x259

    const-string v2, "CANCELLED"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v51, v0

    const/16 v1, 0x25a

    const-string v2, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v52, v0

    const/16 v1, 0x25b

    const-string v2, "LOW_MEMORY"

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v53, v0

    const/16 v1, 0x270f

    const-string v2, "UNKNOWN_ERROR"

    const/16 v3, 0x35

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/y62;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOOO0:Lcom/multiaccounts/cloneapps/y62;

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    filled-new-array/range {v0 .. v53}, [Lcom/multiaccounts/cloneapps/y62;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOOO:[Lcom/multiaccounts/cloneapps/y62;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/multiaccounts/cloneapps/y62;->OooO0oo:I

    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/y62;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/y62;->OooOOO:[Lcom/multiaccounts/cloneapps/y62;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/y62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/y62;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/y62;->OooO0oo:I

    return v0
.end method
