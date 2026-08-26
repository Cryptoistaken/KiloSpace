.class public final Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzdjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzd:Lcom/google/android/gms/internal/ads/zzdjc;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-static {}, Lcom/multiaccounts/cloneapps/w62;->OooO00o()Lcom/multiaccounts/cloneapps/w62;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Lcom/multiaccounts/cloneapps/w62;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdke;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzd:Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjc;->zzt()V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 0

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnp;->zze(Z)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcek;Ljava/util/Map;)V
    .locals 0

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnp;->zze(Z)V

    return-void
.end method

.method public final synthetic zzf(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
