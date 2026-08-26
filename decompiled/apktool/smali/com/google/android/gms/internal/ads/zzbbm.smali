.class public final Lcom/google/android/gms/internal/ads/zzbbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaye;

.field zzb:Z

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
