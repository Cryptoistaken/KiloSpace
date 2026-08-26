.class public final Lcom/google/android/gms/internal/ads/zzfvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzhjs;Ljava/util/function/Function;)Lcom/google/android/gms/internal/ads/zzfvl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public final zzb(Ljava/io/File;[BLjava/util/function/Function;)Lcom/google/android/gms/internal/ads/zzfvl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/util/function/Function;)V

    return-object v0
.end method
