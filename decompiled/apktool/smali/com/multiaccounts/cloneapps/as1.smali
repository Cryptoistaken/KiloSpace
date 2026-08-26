.class public final enum Lcom/multiaccounts/cloneapps/as1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/c21;


# static fields
.field public static final enum OooO:Lcom/multiaccounts/cloneapps/as1;

.field public static final enum OooOO0:Lcom/multiaccounts/cloneapps/as1;

.field public static final enum OooOO0O:Lcom/multiaccounts/cloneapps/as1;

.field public static final enum OooOO0o:Lcom/multiaccounts/cloneapps/as1;

.field public static final synthetic OooOOO:[Lcom/multiaccounts/cloneapps/as1;

.field public static final enum OooOOO0:Lcom/multiaccounts/cloneapps/as1;


# instance fields
.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/as1;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/multiaccounts/cloneapps/as1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/as1;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/multiaccounts/cloneapps/as1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/multiaccounts/cloneapps/as1;->OooO:Lcom/multiaccounts/cloneapps/as1;

    new-instance v2, Lcom/multiaccounts/cloneapps/as1;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/multiaccounts/cloneapps/as1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/multiaccounts/cloneapps/as1;->OooOO0:Lcom/multiaccounts/cloneapps/as1;

    new-instance v3, Lcom/multiaccounts/cloneapps/as1;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/multiaccounts/cloneapps/as1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/multiaccounts/cloneapps/as1;->OooOO0O:Lcom/multiaccounts/cloneapps/as1;

    new-instance v4, Lcom/multiaccounts/cloneapps/as1;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/multiaccounts/cloneapps/as1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/multiaccounts/cloneapps/as1;->OooOO0o:Lcom/multiaccounts/cloneapps/as1;

    new-instance v5, Lcom/multiaccounts/cloneapps/as1;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/multiaccounts/cloneapps/as1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/multiaccounts/cloneapps/as1;->OooOOO0:Lcom/multiaccounts/cloneapps/as1;

    filled-new-array/range {v0 .. v5}, [Lcom/multiaccounts/cloneapps/as1;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/as1;->OooOOO:[Lcom/multiaccounts/cloneapps/as1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/multiaccounts/cloneapps/as1;->OooO0oo:I

    return-void
.end method

.method public static values()[Lcom/multiaccounts/cloneapps/as1;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/as1;->OooOOO:[Lcom/multiaccounts/cloneapps/as1;

    invoke-virtual {v0}, [Lcom/multiaccounts/cloneapps/as1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/as1;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/as1;->OooO0oo:I

    return v0
.end method
