.class public final Lcom/google/android/gms/internal/ads/zzgqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqi;

.field private zze:Lcom/google/android/gms/internal/ads/zzgqj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zze:Lcom/google/android/gms/internal/ads/zzgqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zze:Lcom/google/android/gms/internal/ads/zzgqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqj;->zzc()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgqh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object p0
.end method

.method public final synthetic zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Z

    return v0
.end method

.method public final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Z

    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzc:Lcom/google/android/gms/internal/ads/zzgqs;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzgqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzgqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zze:Lcom/google/android/gms/internal/ads/zzgqj;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgqj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zze:Lcom/google/android/gms/internal/ads/zzgqj;

    return-void
.end method
