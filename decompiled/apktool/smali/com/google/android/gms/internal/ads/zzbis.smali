.class final Lcom/google/android/gms/internal/ads/zzbis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaz()Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaz()Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzM()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    return-void

    :cond_2
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void
.end method
