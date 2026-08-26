.class public abstract Lcom/multiaccounts/cloneapps/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lcom/multiaccounts/cloneapps/jl;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lcom/multiaccounts/cloneapps/t8;

.field private zzC:Z

.field private volatile zzD:Lcom/multiaccounts/cloneapps/jv1;

.field zza:Lcom/multiaccounts/cloneapps/rb2;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/multiaccounts/cloneapps/u1;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/multiaccounts/cloneapps/nq;

.field private final zzo:Lcom/multiaccounts/cloneapps/rq;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/multiaccounts/cloneapps/gs;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/multiaccounts/cloneapps/fh1;

.field private zzv:I

.field private final zzw:Lcom/multiaccounts/cloneapps/s1;

.field private final zzx:Lcom/multiaccounts/cloneapps/t1;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/multiaccounts/cloneapps/jl;

    sput-object v0, Lcom/multiaccounts/cloneapps/w1;->zze:[Lcom/multiaccounts/cloneapps/jl;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/w1;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/v72;Lcom/multiaccounts/cloneapps/rq;ILcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzk:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzq:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzt:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzB:Lcom/multiaccounts/cloneapps/t8;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzC:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzD:Lcom/multiaccounts/cloneapps/jv1;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzl:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzm:Landroid/os/Looper;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/w1;->zzn:Lcom/multiaccounts/cloneapps/nq;

    .line 56
    .line 57
    const-string p1, "API availability must not be null"

    .line 58
    .line 59
    invoke-static {p4, p1}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/w1;->zzo:Lcom/multiaccounts/cloneapps/rq;

    .line 63
    .line 64
    new-instance p1, Lcom/multiaccounts/cloneapps/v51;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/v51;-><init>(Lcom/multiaccounts/cloneapps/w1;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    .line 70
    .line 71
    iput p5, p0, Lcom/multiaccounts/cloneapps/w1;->zzy:I

    .line 72
    .line 73
    iput-object p6, p0, Lcom/multiaccounts/cloneapps/w1;->zzw:Lcom/multiaccounts/cloneapps/s1;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/multiaccounts/cloneapps/w1;->zzx:Lcom/multiaccounts/cloneapps/t1;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/multiaccounts/cloneapps/w1;->zzz:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "Supervisor must not be null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "Looper must not be null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "Context must not be null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static bridge synthetic zza(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzB:Lcom/multiaccounts/cloneapps/t8;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzw:Lcom/multiaccounts/cloneapps/s1;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/multiaccounts/cloneapps/w1;)Lcom/multiaccounts/cloneapps/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzx:Lcom/multiaccounts/cloneapps/t1;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/multiaccounts/cloneapps/w1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/multiaccounts/cloneapps/w1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/t8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzB:Lcom/multiaccounts/cloneapps/t8;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzr:Lcom/multiaccounts/cloneapps/gs;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/w1;->OooO0Oo(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static zzj(Lcom/multiaccounts/cloneapps/w1;Lcom/multiaccounts/cloneapps/jv1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzD:Lcom/multiaccounts/cloneapps/jv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Lcom/multiaccounts/cloneapps/jv1;->OooOO0O:Lcom/multiaccounts/cloneapps/u8;

    .line 10
    .line 11
    invoke-static {}, Lcom/multiaccounts/cloneapps/fe0;->OooO00o()Lcom/multiaccounts/cloneapps/fe0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/u8;->OooO0oo:Lcom/multiaccounts/cloneapps/ge0;

    .line 20
    .line 21
    :goto_0
    monitor-enter p1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lcom/multiaccounts/cloneapps/fe0;->OooO0OO:Lcom/multiaccounts/cloneapps/ge0;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/fe0;->OooO00o:Lcom/multiaccounts/cloneapps/ge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/fe0;->OooO00o:Lcom/multiaccounts/cloneapps/ge0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, v0, Lcom/multiaccounts/cloneapps/ge0;->OooO0oo:I

    .line 37
    .line 38
    iget v1, p0, Lcom/multiaccounts/cloneapps/ge0;->OooO0oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    monitor-exit p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    :try_start_2
    iput-object p0, p1, Lcom/multiaccounts/cloneapps/fe0;->OooO00o:Lcom/multiaccounts/cloneapps/ge0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    return-void

    .line 49
    :goto_4
    monitor-exit p1

    .line 50
    throw p0

    .line 51
    :cond_4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/multiaccounts/cloneapps/w1;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzC:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    iget-object p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzm(Lcom/multiaccounts/cloneapps/w1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/multiaccounts/cloneapps/w1;->zzC:Z

    return p0
.end method

.method public static bridge synthetic zzn(Lcom/multiaccounts/cloneapps/w1;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/multiaccounts/cloneapps/w1;->OooO0Oo(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/multiaccounts/cloneapps/w1;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final OooO0Oo(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lcom/multiaccounts/cloneapps/sc;->OooO0O0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzs:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v7, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/w1;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzu:Lcom/multiaccounts/cloneapps/fh1;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string v3, "GmsClient"

    .line 66
    .line 67
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/rb2;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/rb2;->OooO0O0:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " on "

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzn:Lcom/multiaccounts/cloneapps/nq;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/rb2;->OooO00o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/rb2;->OooO0O0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->zze()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/rb2;->OooO0OO:Z

    .line 113
    .line 114
    invoke-virtual {p2, v1, v3, p1, v4}, Lcom/multiaccounts/cloneapps/nq;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/fh1;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p1, Lcom/multiaccounts/cloneapps/fh1;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p0, p2}, Lcom/multiaccounts/cloneapps/fh1;-><init>(Lcom/multiaccounts/cloneapps/w1;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzu:Lcom/multiaccounts/cloneapps/fh1;

    .line 134
    .line 135
    iget p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    .line 136
    .line 137
    if-ne p2, v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getLocalStartServiceAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p2, Lcom/multiaccounts/cloneapps/rb2;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getLocalStartServiceAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p2, v1, v3, v2}, Lcom/multiaccounts/cloneapps/rb2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p2, Lcom/multiaccounts/cloneapps/rb2;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getStartServicePackage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getStartServiceAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getUseDynamicLookup()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {p2, v1, v2, v3}, Lcom/multiaccounts/cloneapps/rb2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 181
    .line 182
    iget-boolean p2, p2, Lcom/multiaccounts/cloneapps/rb2;->OooO0OO:Z

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getMinApkVersion()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const v1, 0x1110e58

    .line 191
    .line 192
    .line 193
    if-lt p2, v1, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/rb2;->OooO00o:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzn:Lcom/multiaccounts/cloneapps/nq;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/rb2;->OooO00o:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/rb2;->OooO0O0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->zze()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 234
    .line 235
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/rb2;->OooO0OO:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lcom/multiaccounts/cloneapps/u22;

    .line 242
    .line 243
    invoke-direct {v8, v1, v2, v4}, Lcom/multiaccounts/cloneapps/u22;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v8, p1, v3, v7}, Lcom/multiaccounts/cloneapps/nq;->OooO0OO(Lcom/multiaccounts/cloneapps/u22;Lcom/multiaccounts/cloneapps/fh1;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    const-string p1, "GmsClient"

    .line 253
    .line 254
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 255
    .line 256
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/rb2;->OooO00o:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/rb2;->OooO0O0:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " on "

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/16 p2, 0x10

    .line 290
    .line 291
    invoke-virtual {p0, p2, v6, p1}, Lcom/multiaccounts/cloneapps/w1;->zzl(ILandroid/os/Bundle;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzu:Lcom/multiaccounts/cloneapps/fh1;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzn:Lcom/multiaccounts/cloneapps/nq;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rb2;->OooO00o:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/rb2;->OooO0O0:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->zze()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    .line 316
    .line 317
    iget-boolean v2, v2, Lcom/multiaccounts/cloneapps/rb2;->OooO0OO:Z

    .line 318
    .line 319
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/multiaccounts/cloneapps/nq;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/fh1;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v6, p0, Lcom/multiaccounts/cloneapps/w1;->zzu:Lcom/multiaccounts/cloneapps/fh1;

    .line 323
    .line 324
    :cond_a
    :goto_5
    monitor-exit v5

    .line 325
    return-void

    .line 326
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw p1
.end method

.method public checkAvailabilityAndConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzo:Lcom/multiaccounts/cloneapps/rq;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/multiaccounts/cloneapps/w1;->OooO0Oo(ILandroid/os/IInterface;)V

    new-instance v2, Lcom/multiaccounts/cloneapps/oO0OOO00;

    invoke-direct {v2, p0, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/multiaccounts/cloneapps/w1;->triggerNotAvailable(Lcom/multiaccounts/cloneapps/u1;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/w1;->connect(Lcom/multiaccounts/cloneapps/u1;)V

    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lcom/multiaccounts/cloneapps/u1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/w1;->OooO0Oo(ILandroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Connection progress callbacks cannot be null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/w1;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/a11;

    .line 1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iput-object v3, v4, Lcom/multiaccounts/cloneapps/a11;->OooO00o:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/w1;->zzr:Lcom/multiaccounts/cloneapps/gs;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/multiaccounts/cloneapps/w1;->OooO0Oo(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p4, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzs:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzq:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzr:Lcom/multiaccounts/cloneapps/gs;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_4

    .line 28
    .line 29
    if-eq p4, v2, :cond_3

    .line 30
    .line 31
    if-eq p4, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_0

    .line 38
    .line 39
    const-string p4, "UNKNOWN"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p4, "DISCONNECTING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p4, "CONNECTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p4, "DISCONNECTED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string p4, " mService="

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string p4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getServiceDescriptor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v4, "@"

    .line 82
    .line 83
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string p4, " mServiceBroker="

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    const-string p2, "null"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p2, Lcom/multiaccounts/cloneapps/n11;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/n11;->OooO0oo:Landroid/os/IBinder;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 139
    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 143
    .line 144
    .line 145
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/w1;->zzh:J

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long p4, v4, v6

    .line 150
    .line 151
    if-lez p4, :cond_7

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string v0, "lastConnectedTime="

    .line 158
    .line 159
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/w1;->zzh:J

    .line 164
    .line 165
    new-instance v0, Ljava/util/Date;

    .line 166
    .line 167
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " "

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/w1;->zzg:J

    .line 198
    .line 199
    cmp-long p4, v4, v6

    .line 200
    .line 201
    if-lez p4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v0, "lastSuspendedCause="

    .line 208
    .line 209
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 210
    .line 211
    .line 212
    iget p4, p0, Lcom/multiaccounts/cloneapps/w1;->zzf:I

    .line 213
    .line 214
    if-eq p4, v3, :cond_a

    .line 215
    .line 216
    if-eq p4, v2, :cond_9

    .line 217
    .line 218
    if-eq p4, v1, :cond_8

    .line 219
    .line 220
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    :goto_4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    const-string p4, " lastSuspendedTime="

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzg:J

    .line 244
    .line 245
    new-instance v2, Ljava/util/Date;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " "

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzj:J

    .line 278
    .line 279
    cmp-long p4, v0, v6

    .line 280
    .line 281
    if-lez p4, :cond_c

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string p4, "lastFailedStatus="

    .line 288
    .line 289
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p4, p0, Lcom/multiaccounts/cloneapps/w1;->zzi:I

    .line 294
    .line 295
    invoke-static {p4}, Lcom/multiaccounts/cloneapps/pd2;->OooO0Oo(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 300
    .line 301
    .line 302
    const-string p1, " lastFailedTime="

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-wide p3, p0, Lcom/multiaccounts/cloneapps/w1;->zzj:J

    .line 309
    .line 310
    new-instance v0, Ljava/util/Date;

    .line 311
    .line 312
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p3, " "

    .line 328
    .line 329
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    return-void

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw p1

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    throw p1
.end method

.method public enableLocalFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lcom/multiaccounts/cloneapps/jl;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/w1;->zze:[Lcom/multiaccounts/cloneapps/jl;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/multiaccounts/cloneapps/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzD:Lcom/multiaccounts/cloneapps/jv1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/jv1;->OooO:[Lcom/multiaccounts/cloneapps/jl;

    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zza:Lcom/multiaccounts/cloneapps/rb2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/rb2;->OooO0O0:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    return v0
.end method

.method public getRemoteService(Lcom/multiaccounts/cloneapps/zr;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/zr;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/multiaccounts/cloneapps/iq;

    iget-object v14, v1, Lcom/multiaccounts/cloneapps/w1;->zzA:Ljava/lang/String;

    sget v6, Lcom/multiaccounts/cloneapps/rq;->OooO00o:I

    sget-object v9, Lcom/multiaccounts/cloneapps/iq;->OooOo0O:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    iget v5, v1, Lcom/multiaccounts/cloneapps/w1;->zzy:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v13, Lcom/multiaccounts/cloneapps/iq;->OooOo0o:[Lcom/multiaccounts/cloneapps/jl;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/multiaccounts/cloneapps/iq;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/multiaccounts/cloneapps/jl;[Lcom/multiaccounts/cloneapps/jl;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/multiaccounts/cloneapps/w1;->zzl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/multiaccounts/cloneapps/iq;->OooOO0O:Ljava/lang/String;

    iput-object v2, v4, Lcom/multiaccounts/cloneapps/iq;->OooOOO:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOOO0:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOOOO:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lcom/multiaccounts/cloneapps/py0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/py0;->OooO:Landroid/os/IBinder;

    iput-object v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOO0o:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOOOO:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lcom/multiaccounts/cloneapps/w1;->zze:[Lcom/multiaccounts/cloneapps/jl;

    iput-object v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOOOo:[Lcom/multiaccounts/cloneapps/jl;

    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->getApiFeatures()[Lcom/multiaccounts/cloneapps/jl;

    move-result-object v0

    iput-object v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOOo0:[Lcom/multiaccounts/cloneapps/jl;

    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/w1;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/multiaccounts/cloneapps/iq;->OooOo00:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/w1;->zzq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/w1;->zzr:Lcom/multiaccounts/cloneapps/gs;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/multiaccounts/cloneapps/od1;

    iget-object v5, v1, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/multiaccounts/cloneapps/od1;-><init>(Lcom/multiaccounts/cloneapps/w1;I)V

    check-cast v0, Lcom/multiaccounts/cloneapps/n11;

    invoke-virtual {v0, v3, v4}, Lcom/multiaccounts/cloneapps/n11;->OooO0o0(Lcom/multiaccounts/cloneapps/od1;Lcom/multiaccounts/cloneapps/iq;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/multiaccounts/cloneapps/w1;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_4
    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/w1;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->checkConnected()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzs:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzr:Lcom/multiaccounts/cloneapps/gs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lcom/multiaccounts/cloneapps/n11;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/n11;->OooO0oo:Landroid/os/IBinder;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/multiaccounts/cloneapps/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzD:Lcom/multiaccounts/cloneapps/jv1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/jv1;->OooOO0O:Lcom/multiaccounts/cloneapps/u8;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->getMinApkVersion()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzD:Lcom/multiaccounts/cloneapps/jv1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

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

.method public isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzv:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzh:J

    return-void
.end method

.method public onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/multiaccounts/cloneapps/t8;->OooO:I

    .line 2
    .line 3
    iput p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzg:J

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/qj1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/qj1;-><init>(Lcom/multiaccounts/cloneapps/w1;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lcom/multiaccounts/cloneapps/v1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/xy0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/xy0;->OooO00o:Lcom/multiaccounts/cloneapps/yy0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOo00:Lcom/multiaccounts/cloneapps/vq;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 8
    .line 9
    new-instance v1, Lcom/multiaccounts/cloneapps/kz0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/kz0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public triggerNotAvailable(Lcom/multiaccounts/cloneapps/u1;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzc:Lcom/multiaccounts/cloneapps/u1;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Connection progress callbacks cannot be null."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/w1;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/multiaccounts/cloneapps/im1;

    invoke-direct {p2, p0, p1}, Lcom/multiaccounts/cloneapps/im1;-><init>(Lcom/multiaccounts/cloneapps/w1;I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/w1;->zzb:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
