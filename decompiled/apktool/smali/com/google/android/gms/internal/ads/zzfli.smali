.class public final Lcom/google/android/gms/internal/ads/zzfli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Z

    return v0
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnc;->zza(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmm;->zza()Lcom/google/android/gms/internal/ads/zzfmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmr;->zza()Lcom/google/android/gms/internal/ads/zzfmr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmr;->zzb(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
