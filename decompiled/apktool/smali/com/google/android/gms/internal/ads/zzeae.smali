.class final synthetic Lcom/google/android/gms/internal/ads/zzeae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgm;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-object p1
.end method
