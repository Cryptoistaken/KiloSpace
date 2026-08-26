.class final Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:Z

    return-void
.end method

.method public final synthetic zzb()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Landroid/os/Handler;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    return-object v0
.end method

.method public final synthetic zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:Z

    return v0
.end method
