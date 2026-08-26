.class public final Lcom/google/android/gms/internal/ads/zzfii;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zze()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfij;)Lcom/google/android/gms/internal/ads/zzfii;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfil;->zzc(Lcom/google/android/gms/internal/ads/zzfik;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfii;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzd()V

    return-object p0
.end method
