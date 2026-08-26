.class public final Lcom/google/android/gms/internal/ads/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbe;

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private final zzf:Landroid/os/Looper;

.field private final zzg:I

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbe;ILcom/google/android/gms/internal/ads/zzdb;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzf:Landroid/os/Looper;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    return v0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzf:Landroid/os/Looper;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzh:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzk(Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzi(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzi:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzi:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
