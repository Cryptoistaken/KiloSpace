.class public final Lcom/google/android/gms/internal/ads/zzauo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzfqd;

.field private static final zzd:Landroid/os/ConditionVariable;

.field private static volatile zze:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zze:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavx;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzc()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static final zzd()I
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zze:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzauo;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauo;->zze:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauo;->zze:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zze:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Lcom/google/android/gms/internal/ads/zzarc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavx;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(J)Lcom/google/android/gms/internal/ads/zzarc;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzarc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzarc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzarc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzfqd;->zza([B)Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfqc;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfqc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfqc;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqc;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzavx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    return-object v0
.end method
