.class public interface abstract Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlg;


# virtual methods
.method public abstract zzS()Ljava/lang/String;
.end method

.method public zzT(JJ)J
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzll;->zze()I

    move-result p1

    const/4 p2, 0x1

    const-wide/16 p3, 0x2710

    if-ne p1, p2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzX()Z

    move-result p1

    const-wide/32 v0, 0xf4240

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzY()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    move-wide p3, v0

    :cond_2
    :goto_0
    return-wide p3
.end method

.method public zzU(FF)V
    .locals 0

    return-void
.end method

.method public zzV()V
    .locals 0

    return-void
.end method

.method public abstract zzW(JJ)V
.end method

.method public abstract zzX()Z
.end method

.method public abstract zzY()Z
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzln;
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/ads/zzox;Lcom/google/android/gms/internal/ads/zzdb;)V
.end method

.method public abstract zzcY()V
.end method

.method public abstract zzcZ([Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzwf;JJLcom/google/android/gms/internal/ads/zzup;)V
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzkm;
.end method

.method public abstract zzda()Lcom/google/android/gms/internal/ads/zzwf;
.end method

.method public abstract zzdb()Z
.end method

.method public abstract zze()I
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/ads/zzlo;[Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzwf;JZZJJLcom/google/android/gms/internal/ads/zzup;)V
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()V
.end method

.method public abstract zzm()Z
.end method

.method public abstract zzn()V
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/ads/zzbe;)V
.end method

.method public abstract zzp(J)V
.end method

.method public abstract zzq()V
.end method

.method public abstract zzr()V
.end method

.method public abstract zzs()V
.end method

.method public zzt()V
    .locals 0

    return-void
.end method
