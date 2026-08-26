.class final synthetic Lcom/google/android/gms/internal/ads/zzbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbjg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/multiaccounts/cloneapps/u81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfw;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzs()Lcom/multiaccounts/cloneapps/ur0;

    move-result-object p1

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/multiaccounts/cloneapps/u81;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method
