.class final Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfaa;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfac;

.field public final zzc:Lcom/multiaccounts/cloneapps/xz1;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/multiaccounts/cloneapps/od2;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzffb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzfac;Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/od2;Lcom/google/android/gms/internal/ads/zzffb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Lcom/google/android/gms/internal/ads/zzfac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/multiaccounts/cloneapps/xz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezh;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzf:Lcom/multiaccounts/cloneapps/od2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzg:Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzg:Lcom/google/android/gms/internal/ads/zzffb;

    return-object v0
.end method
