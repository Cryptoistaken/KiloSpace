.class public final enum Lcom/multiaccounts/cloneapps/pr1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/c21;


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/pr1;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/pr1;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/pr1;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/pr1;

.field public static final enum OooOOO:Lcom/multiaccounts/cloneapps/pr1;

.field public static final enum OooOOO0:Lcom/multiaccounts/cloneapps/pr1;

.field public static final synthetic OooOOOO:[Lcom/multiaccounts/cloneapps/pr1;


# instance fields
.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/pr1;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooO:Lcom/multiaccounts/cloneapps/pr1;

    new-instance v1, Lcom/multiaccounts/cloneapps/pr1;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/multiaccounts/cloneapps/pr1;->OooOO0:Lcom/multiaccounts/cloneapps/pr1;

    new-instance v2, Lcom/multiaccounts/cloneapps/pr1;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/multiaccounts/cloneapps/pr1;->OooOO0O:Lcom/multiaccounts/cloneapps/pr1;

    new-instance v3, Lcom/multiaccounts/cloneapps/pr1;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/multiaccounts/cloneapps/pr1;->OooOO0o:Lcom/multiaccounts/cloneapps/pr1;

    new-instance v4, Lcom/multiaccounts/cloneapps/pr1;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/multiaccounts/cloneapps/pr1;->OooOOO0:Lcom/multiaccounts/cloneapps/pr1;

    new-instance v5, Lcom/multiaccounts/cloneapps/pr1;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/multiaccounts/cloneapps/pr1;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v12, v6}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/multiaccounts/cloneapps/pr1;->OooOOO:Lcom/multiaccounts/cloneapps/pr1;

    new-instance v11, Lcom/multiaccounts/cloneapps/pr1;

    const-string v6, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v11, v6, v7, v9}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/multiaccounts/cloneapps/pr1;

    const-string v6, "UI_IMAGE"

    invoke-direct {v9, v6, v10, v12}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/multiaccounts/cloneapps/pr1;

    const-string v6, "CV_PIXEL_BUFFER_REF"

    const/16 v7, 0x9

    invoke-direct {v10, v6, v7, v7}, Lcom/multiaccounts/cloneapps/pr1;-><init>(Ljava/lang/String;II)V

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lcom/multiaccounts/cloneapps/pr1;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOOOO:[Lcom/multiaccounts/cloneapps/pr1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/multiaccounts/cloneapps/pr1;->OooO0oo:I

    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/pr1;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/pr1;->OooOOOO:[Lcom/multiaccounts/cloneapps/pr1;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/pr1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/pr1;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/pr1;->OooO0oo:I

    return v0
.end method
