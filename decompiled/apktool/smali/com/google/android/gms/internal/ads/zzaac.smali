.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzso;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzabm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabm;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabm;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaae;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabm;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabm;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaac;)V

    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zztb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzso;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    return-object v0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabm;

    return-object v0
.end method
