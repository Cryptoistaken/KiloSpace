.class public final Lcom/google/android/gms/internal/ads/zzhnx;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnz;

    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze(Lcom/google/android/gms/internal/ads/zzhhb;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnz;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzh(I)V

    return-object p0
.end method
