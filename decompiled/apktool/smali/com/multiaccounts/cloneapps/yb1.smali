.class public final Lcom/multiaccounts/cloneapps/yb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/ie1;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 2
    .line 3
    const-string v1, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 4
    .line 5
    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 6
    .line 7
    const-string v3, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 8
    .line 9
    const-string v4, "IABTCF_gdprApplies"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/ie1;->OooO0o0(I[Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ie1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/multiaccounts/cloneapps/yb1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ie1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yb1;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yb1;->OooO0OO:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/yb1;->OooO0O0:Landroid/content/Context;

    return-void
.end method
