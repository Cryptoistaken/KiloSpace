.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqc;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzB:Lcom/google/android/gms/internal/ads/zzau;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Z

.field private zzV:Lcom/google/android/gms/internal/ads/zzd;

.field private zzW:Landroid/media/AudioDeviceInfo;

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field private zzaa:Landroid/os/Looper;

.field private zzab:J

.field private zzac:J

.field private zzad:Landroid/os/Handler;

.field private zzae:Landroid/content/Context;

.field private zzaf:Z

.field private final zzag:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzah:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzox;

.field private zzq:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzr:Lcom/google/android/gms/internal/ads/zzql;

.field private zzs:Lcom/google/android/gms/internal/ads/zzql;

.field private zzt:Lcom/google/android/gms/internal/ads/zzcb;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzy:Lcom/google/android/gms/internal/ads/zzc;

.field private zzz:Lcom/google/android/gms/internal/ads/zzqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzc()Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzd()Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zze()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzah:Lcom/google/android/gms/internal/ads/zzqi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrc;[B)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzcj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzd;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzqx;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, -0x1

    if-lt p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/yz;->OooO0O0(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaf:Z

    return-void
.end method

.method public static synthetic zzE(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic zzH()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Lcom/google/android/gms/internal/ads/zzcd;)V

    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzae:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/yz;->OooOO0o(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzae:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzae:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zza()Lcom/google/android/gms/internal/ads/zzpw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzaf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzc;ILcom/google/android/gms/internal/ads/zzu;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    :goto_2
    throw p1
.end method

.method private final zzP(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zze()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzR(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzR(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzQ()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzc()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    move v3, v4

    :cond_4
    :goto_0
    return v3
.end method

.method private final zzR(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzs(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_8
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_8
    int-to-byte v3, v3

    :goto_9
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_a
    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    goto :goto_9

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    goto :goto_a

    :cond_10
    int-to-float v3, v12

    if-gez v12, :cond_11

    neg-float v3, v3

    const/high16 v10, -0x31000000

    :goto_b
    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_11
    const/high16 v10, 0x4f000000

    goto :goto_b

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    goto :goto_8

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    goto :goto_9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_d

    :cond_15
    move-object/from16 v1, p1

    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private final zzS(J)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzX:J

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-gez v0, :cond_7

    const/4 p2, -0x6

    if-eq v0, p2, :cond_2

    const/16 p2, -0x20

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzT()V

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(ILcom/google/android/gms/internal/ads/zzu;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    :cond_4
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzoz;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:Z

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz p1, :cond_9

    if-ge v0, p2, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez p1, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    :cond_a
    if-ne v0, p2, :cond_d

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_4
    return-void
.end method

.method private final zzT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final zzV(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqs;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    return-void
.end method

.method private final zzW(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzau;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqs;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzN()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzh(Z)V

    :cond_2
    return-void
.end method

.method private final zzX()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    :goto_0
    return-wide v1
.end method

.method private final zzaa()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    int-to-long v3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    :goto_0
    return-wide v1
.end method

.method private final zzab()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultAudioSink accessed on multiple threads: %s and %s"

    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzc;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static zzac(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/multiaccounts/cloneapps/nv0;->OooOo00(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzad()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private static zzae(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final zzaf(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzc;ILcom/google/android/gms/internal/ads/zzu;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzC(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzc;->zza()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/nv0;->OooOOO(Landroid/media/AudioTrack$Builder;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v8, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x22

    if-lt p2, v1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p1, p4}, Lcom/multiaccounts/cloneapps/yz;->OooOo00(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpy;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(IIIIILcom/google/android/gms/internal/ads/zzu;ZLjava/lang/Exception;)V

    throw p0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpy;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(IIIIILcom/google/android/gms/internal/ads/zzu;ZLjava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcf;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzh()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    return-void
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zze()V

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Current looper (%s) is not the playback looper (%s)"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzau(Lcom/google/android/gms/internal/ads/zzrg;)V

    :cond_1
    return-void
.end method

.method public final synthetic zzD()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzax(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    :cond_0
    return-void
.end method

.method public final synthetic zzF()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zzG()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    return-object v0
.end method

.method public final synthetic zzJ()Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public final synthetic zzK(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    return-void
.end method

.method public final synthetic zzL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    return v0
.end method

.method public final synthetic zzM()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzX:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzox;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzk(Lcom/google/android/gms/internal/ads/zzdb;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Invalid PCM encoding: "

    .line 40
    .line 41
    const-string v3, "DefaultAudioSink"

    .line 42
    .line 43
    invoke-static {v2, v0, p1, v3}, Lcom/multiaccounts/cloneapps/s11;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzah:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzau;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzd:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzd:J

    add-long v4, v0, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zze()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    sub-long v4, v0, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v2

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzu;I[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzab()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzA(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzE(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-int/2addr v6, v5

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzcj;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzag:Lcom/google/android/gms/internal/ads/zzqm;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqm;->zza()[Lcom/google/android/gms/internal/ads/zzcf;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcb;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcb;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzcb;

    .line 77
    .line 78
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    .line 81
    .line 82
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzrk;->zzq(II)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqh;->zzq([I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcc;

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 97
    .line 98
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzce; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzd:I

    .line 106
    .line 107
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzB(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzE(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    mul-int/2addr v10, v0

    .line 120
    move v15, v5

    .line 121
    move v13, v7

    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move v14, v9

    .line 125
    move v0, v10

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;)V

    .line 143
    .line 144
    .line 145
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 146
    .line 147
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzoz;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzc;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x2

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move v0, v4

    .line 179
    move v13, v5

    .line 180
    move v14, v6

    .line 181
    move v15, v7

    .line 182
    move v5, v8

    .line 183
    move v6, v0

    .line 184
    :goto_0
    const-string v7, ") for: "

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    .line 191
    .line 192
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    if-ne v7, v4, :cond_2

    .line 203
    .line 204
    const v7, 0xbb800

    .line 205
    .line 206
    .line 207
    :cond_2
    move v12, v7

    .line 208
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v7, -0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eq v11, v7, :cond_3

    .line 215
    .line 216
    move v7, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v7, 0x0

    .line 219
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 220
    .line 221
    .line 222
    if-eq v0, v4, :cond_4

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move/from16 v17, v8

    .line 228
    .line 229
    :goto_2
    move v7, v11

    .line 230
    move v8, v15

    .line 231
    move v9, v5

    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    move v2, v11

    .line 235
    move v11, v13

    .line 236
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzre;->zzb(IIIIII)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-double v7, v7

    .line 241
    double-to-int v7, v7

    .line 242
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, v17

    .line 247
    .line 248
    add-int/2addr v2, v4

    .line 249
    div-int v2, v2, v17

    .line 250
    .line 251
    mul-int v10, v2, v17

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzY:Z

    .line 255
    .line 256
    new-instance v12, Lcom/google/android/gms/internal/ads/zzql;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move v4, v6

    .line 268
    move v6, v0

    .line 269
    move v7, v13

    .line 270
    move v8, v14

    .line 271
    move v9, v15

    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object v0, v12

    .line 275
    move/from16 v12, v17

    .line 276
    .line 277
    move/from16 v13, v18

    .line 278
    .line 279
    move/from16 v14, v19

    .line 280
    .line 281
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzu;IIIIIIILcom/google/android/gms/internal/ads/zzcb;ZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v4, 0x2b

    .line 303
    .line 304
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    add-int/2addr v4, v6

    .line 315
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v4, "Invalid output channel config (mode="

    .line 319
    .line 320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v4, 0x25

    .line 347
    .line 348
    invoke-static {v5, v4}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    add-int/2addr v4, v6

    .line 359
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v4, "Invalid output encoding (mode="

    .line 363
    .line 364
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v4, "Unable to configure passthrough for: "

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v7

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzad()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzn()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v10, v0

    .line 134
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 135
    .line 136
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 137
    .line 138
    const v12, 0xf4240

    .line 139
    .line 140
    .line 141
    if-le v11, v12, :cond_2c

    .line 142
    .line 143
    new-instance v11, Lcom/google/android/gms/internal/ads/zzql;

    .line 144
    .line 145
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 146
    .line 147
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 148
    .line 149
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 150
    .line 151
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 152
    .line 153
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 154
    .line 155
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 156
    .line 157
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 158
    .line 159
    const v21, 0xf4240

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcb;

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    move/from16 v17, v13

    .line 171
    .line 172
    move-object v13, v11

    .line 173
    move/from16 v16, v12

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    move/from16 v20, v6

    .line 180
    .line 181
    move-object/from16 v22, v0

    .line 182
    .line 183
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzu;IIIIIIILcom/google/android/gms/internal/ads/zzcb;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 201
    .line 202
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrb;

    .line 207
    .line 208
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioTrack;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 223
    .line 224
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 225
    .line 226
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v0, v9, :cond_b

    .line 229
    .line 230
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzox;

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooO0o0()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v6, v8}, Lcom/multiaccounts/cloneapps/v32;->OooOo0O(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    invoke-static {v7, v6}, Lcom/multiaccounts/cloneapps/v32;->OooOOOO(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 256
    .line 257
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 258
    .line 259
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 260
    .line 261
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 262
    .line 263
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 264
    .line 265
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzaf:Z

    .line 266
    .line 267
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;IIIZ)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    .line 274
    .line 275
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzd;->zza:I

    .line 276
    .line 277
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    .line 278
    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 287
    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqw;

    .line 300
    .line 301
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 302
    .line 303
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpe;)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 307
    .line 308
    :cond_d
    const/4 v6, 0x1

    .line 309
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    .line 310
    .line 311
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 318
    .line 319
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 320
    .line 321
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 322
    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzql;->zza()Lcom/google/android/gms/internal/ads/zzpw;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v8, Lcom/google/android/gms/internal/ads/zzrf;

    .line 332
    .line 333
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzpu;->zzk(Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 340
    .line 341
    .line 342
    if-eq v6, v7, :cond_f

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzU:Z

    .line 346
    .line 347
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 348
    .line 349
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    .line 350
    .line 351
    const/16 v8, 0x23

    .line 352
    .line 353
    if-lt v0, v8, :cond_e

    .line 354
    .line 355
    move-object v0, v6

    .line 356
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzaw()Lcom/google/android/gms/internal/ads/zzsm;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzaw()Lcom/google/android/gms/internal/ads/zzsm;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzsm;->zza(I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    check-cast v6, Lcom/google/android/gms/internal/ads/zzrf;

    .line 374
    .line 375
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzm(I)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_5 .. :try_end_5} :catch_1

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    .line 390
    .line 391
    const-wide/16 v6, 0x0

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    .line 403
    .line 404
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:Z

    .line 405
    .line 406
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzi()V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    .line 417
    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqg;->zze(J)Z

    .line 423
    .line 424
    .line 425
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    if-nez v8, :cond_29

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 434
    .line 435
    if-ne v8, v10, :cond_11

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_11
    const/4 v8, 0x0

    .line 440
    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_12

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    return v8

    .line 451
    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 452
    .line 453
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 454
    .line 455
    if-eqz v10, :cond_21

    .line 456
    .line 457
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    .line 458
    .line 459
    if-nez v10, :cond_21

    .line 460
    .line 461
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 462
    .line 463
    const/16 v10, 0x14

    .line 464
    .line 465
    if-eq v8, v10, :cond_1f

    .line 466
    .line 467
    const/16 v10, 0x1e

    .line 468
    .line 469
    const/4 v11, -0x2

    .line 470
    const/4 v12, -0x1

    .line 471
    const/16 v13, 0x400

    .line 472
    .line 473
    if-eq v8, v10, :cond_18

    .line 474
    .line 475
    packed-switch v8, :pswitch_data_0

    .line 476
    .line 477
    .line 478
    const/16 v9, 0x10

    .line 479
    .line 480
    packed-switch v8, :pswitch_data_1

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1b

    .line 496
    .line 497
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v2, "Unexpected audio encoding: "

    .line 501
    .line 502
    invoke-static {v3, v2, v8}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_0
    new-array v8, v9, [B

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    new-instance v10, Lcom/google/android/gms/internal/ads/zzee;

    .line 523
    .line 524
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzabx;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzabx;->zzc:I

    .line 532
    .line 533
    :goto_6
    const/4 v10, 0x1

    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :goto_7
    :pswitch_1
    move v8, v13

    .line 537
    goto :goto_6

    .line 538
    :pswitch_2
    const/16 v8, 0x200

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    add-int/lit8 v10, v10, -0xa

    .line 550
    .line 551
    move v13, v8

    .line 552
    :goto_8
    if-gt v13, v10, :cond_14

    .line 553
    .line 554
    add-int/lit8 v14, v13, 0x4

    .line 555
    .line 556
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzeo;->zzK(Ljava/nio/ByteBuffer;I)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    and-int/2addr v14, v11

    .line 561
    const v15, -0x78d9046

    .line 562
    .line 563
    .line 564
    if-ne v14, v15, :cond_13

    .line 565
    .line 566
    sub-int/2addr v13, v8

    .line 567
    goto :goto_9

    .line 568
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_14
    move v13, v12

    .line 572
    :goto_9
    if-ne v13, v12, :cond_15

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    goto :goto_6

    .line 576
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    add-int/2addr v8, v13

    .line 581
    add-int/lit8 v8, v8, 0x7

    .line 582
    .line 583
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    and-int/lit16 v8, v8, 0xff

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-int/2addr v10, v13

    .line 594
    const/16 v11, 0xbb

    .line 595
    .line 596
    if-ne v8, v11, :cond_16

    .line 597
    .line 598
    const/16 v8, 0x9

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_16
    const/16 v8, 0x8

    .line 602
    .line 603
    :goto_a
    add-int/2addr v10, v8

    .line 604
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    shr-int/lit8 v8, v8, 0x4

    .line 609
    .line 610
    and-int/lit8 v8, v8, 0x7

    .line 611
    .line 612
    const/16 v10, 0x28

    .line 613
    .line 614
    shl-int v8, v10, v8

    .line 615
    .line 616
    mul-int/2addr v8, v9

    .line 617
    goto :goto_6

    .line 618
    :pswitch_4
    const/16 v8, 0x800

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzK(Ljava/nio/ByteBuffer;I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eq v8, v12, :cond_17

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_18
    :pswitch_6
    const/4 v8, 0x0

    .line 643
    goto :goto_b

    .line 644
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabv;->zze(Ljava/nio/ByteBuffer;)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    goto :goto_6

    .line 649
    :goto_b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    const v14, -0xde4bec0

    .line 654
    .line 655
    .line 656
    if-eq v10, v14, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const v14, -0x17bd3b8f

    .line 663
    .line 664
    .line 665
    if-ne v10, v14, :cond_19

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_19
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    const v8, 0x25205864

    .line 674
    .line 675
    .line 676
    if-ne v10, v8, :cond_1a

    .line 677
    .line 678
    const/16 v8, 0x1000

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eq v10, v11, :cond_1d

    .line 691
    .line 692
    if-eq v10, v12, :cond_1c

    .line 693
    .line 694
    if-eq v10, v9, :cond_1b

    .line 695
    .line 696
    add-int/lit8 v9, v8, 0x4

    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x5

    .line 699
    .line 700
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const/4 v10, 0x1

    .line 705
    and-int/2addr v9, v10

    .line 706
    shl-int/lit8 v9, v9, 0x6

    .line 707
    .line 708
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    and-int/lit16 v8, v8, 0xfc

    .line 713
    .line 714
    :goto_c
    shr-int/lit8 v8, v8, 0x2

    .line 715
    .line 716
    or-int/2addr v8, v9

    .line 717
    const/4 v10, 0x1

    .line 718
    goto :goto_e

    .line 719
    :cond_1b
    add-int/lit8 v9, v8, 0x5

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    and-int/lit8 v9, v9, 0x7

    .line 726
    .line 727
    shl-int/lit8 v9, v9, 0x4

    .line 728
    .line 729
    add-int/lit8 v8, v8, 0x6

    .line 730
    .line 731
    :goto_d
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    and-int/lit8 v8, v8, 0x3c

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_1c
    add-int/lit8 v9, v8, 0x4

    .line 739
    .line 740
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    and-int/lit8 v9, v9, 0x7

    .line 745
    .line 746
    shl-int/lit8 v9, v9, 0x4

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x7

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_1d
    add-int/lit8 v9, v8, 0x4

    .line 752
    .line 753
    add-int/lit8 v8, v8, 0x5

    .line 754
    .line 755
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    const/4 v10, 0x1

    .line 760
    and-int/2addr v8, v10

    .line 761
    shl-int/lit8 v8, v8, 0x6

    .line 762
    .line 763
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    and-int/lit16 v9, v9, 0xfc

    .line 768
    .line 769
    shr-int/lit8 v9, v9, 0x2

    .line 770
    .line 771
    or-int/2addr v8, v9

    .line 772
    :goto_e
    add-int/2addr v8, v10

    .line 773
    mul-int/lit8 v8, v8, 0x20

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1e
    const/4 v10, 0x1

    .line 777
    move v8, v13

    .line 778
    goto :goto_f

    .line 779
    :cond_1f
    const/4 v10, 0x1

    .line 780
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Ljava/nio/ByteBuffer;)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    :goto_f
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    .line 785
    .line 786
    if-eqz v8, :cond_20

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_20
    return v10

    .line 790
    :cond_21
    :goto_10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    .line 791
    .line 792
    if-eqz v8, :cond_23

    .line 793
    .line 794
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_22

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    return v8

    .line 802
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    .line 803
    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    .line 807
    .line 808
    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    .line 809
    .line 810
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 811
    .line 812
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ()J

    .line 813
    .line 814
    .line 815
    move-result-wide v11

    .line 816
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    .line 817
    .line 818
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzrk;->zzs()J

    .line 819
    .line 820
    .line 821
    move-result-wide v13

    .line 822
    sub-long/2addr v11, v13

    .line 823
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 824
    .line 825
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 826
    .line 827
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    .line 828
    .line 829
    .line 830
    move-result-wide v10

    .line 831
    add-long/2addr v10, v8

    .line 832
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    .line 833
    .line 834
    if-nez v8, :cond_25

    .line 835
    .line 836
    sub-long v8, v10, v3

    .line 837
    .line 838
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    const-wide/32 v12, 0x30d40

    .line 843
    .line 844
    .line 845
    cmp-long v8, v8, v12

    .line 846
    .line 847
    if-lez v8, :cond_25

    .line 848
    .line 849
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 850
    .line 851
    if-eqz v8, :cond_24

    .line 852
    .line 853
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqa;

    .line 854
    .line 855
    invoke-direct {v9, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(JJ)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/Exception;)V

    .line 859
    .line 860
    .line 861
    :cond_24
    const/4 v8, 0x1

    .line 862
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    .line 863
    .line 864
    :cond_25
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    .line 865
    .line 866
    if-eqz v8, :cond_27

    .line 867
    .line 868
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_26

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    return v8

    .line 876
    :cond_26
    const/4 v8, 0x0

    .line 877
    sub-long v9, v3, v10

    .line 878
    .line 879
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    .line 880
    .line 881
    add-long/2addr v11, v9

    .line 882
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    .line 883
    .line 884
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:Z

    .line 885
    .line 886
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(J)V

    .line 887
    .line 888
    .line 889
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    .line 890
    .line 891
    if-eqz v8, :cond_27

    .line 892
    .line 893
    cmp-long v6, v9, v6

    .line 894
    .line 895
    if-eqz v6, :cond_27

    .line 896
    .line 897
    check-cast v8, Lcom/google/android/gms/internal/ads/zzrf;

    .line 898
    .line 899
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 900
    .line 901
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrg;->zzan()V

    .line 902
    .line 903
    .line 904
    :cond_27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    .line 905
    .line 906
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 907
    .line 908
    if-nez v6, :cond_28

    .line 909
    .line 910
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    int-to-long v8, v8

    .line 917
    add-long/2addr v6, v8

    .line 918
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    .line 922
    .line 923
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    .line 924
    .line 925
    int-to-long v8, v8

    .line 926
    int-to-long v10, v5

    .line 927
    mul-long/2addr v8, v10

    .line 928
    add-long/2addr v8, v6

    .line 929
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    .line 930
    .line 931
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    .line 934
    .line 935
    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzP(J)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_2a

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    return v3

    .line 954
    :cond_2a
    const/4 v2, 0x0

    .line 955
    const/4 v3, 0x1

    .line 956
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzf(J)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_2b

    .line 965
    .line 966
    const-string v0, "DefaultAudioSink"

    .line 967
    .line 968
    const-string v2, "Resetting stalled audio track"

    .line 969
    .line 970
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    .line 974
    .line 975
    .line 976
    return v3

    .line 977
    :cond_2b
    return v2

    .line 978
    :catch_2
    move-exception v0

    .line 979
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzT()V

    .line 983
    .line 984
    .line 985
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpy; {:try_start_6 .. :try_end_6} :catch_1

    .line 986
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    .line 987
    .line 988
    if-nez v2, :cond_2d

    .line 989
    .line 990
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Ljava/lang/Exception;)V

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    return v2

    .line 997
    :cond_2d
    throw v0

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final zzl()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzad()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzn()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/nv0;->OooOo00(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzau;->zzb:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzau;->zzc:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzau;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzV(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzV(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Lcom/google/android/gms/internal/ads/zzc;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzU:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Lcom/google/android/gms/internal/ads/zzd;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_1
    return-void
.end method

.method public final zzv()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    int-to-long v1, v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzr(JI)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(I)I

    move-result v0

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    const-wide/32 v3, 0xf4240

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzw(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzx(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()V

    :cond_0
    return-void
.end method

.method public final zzy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzi()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzz()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzH:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:Lcom/google/android/gms/internal/ads/zzau;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzau;JJ[B)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Lcom/google/android/gms/internal/ads/zzqs;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzr()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzN()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzac(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzql;->zza()Lcom/google/android/gms/internal/ads/zzpw;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzql;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzpz;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpw;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzad:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
