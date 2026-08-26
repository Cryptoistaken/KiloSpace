.class public final Lcom/google/android/gms/internal/ads/zzeli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/oOOO0OOO;
.implements Lcom/google/android/gms/internal/ads/zzcyy;
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcvv;
.implements Lcom/google/android/gms/internal/ads/zzcwm;
.implements Lcom/multiaccounts/cloneapps/x01;
.implements Lcom/google/android/gms/internal/ads/zzcvs;
.implements Lcom/google/android/gms/internal/ads/zzcyj;
.implements Lcom/google/android/gms/internal/ads/zzcwi;
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzdsm;

.field final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzjF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    .line 66
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 86
    .line 87
    return-void
.end method

.method private final zzr()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekt;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Landroid/util/Pair;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzeky;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "dae_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v1, "dae_name"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p1, "dae_data"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeku;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeku;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeko;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final zzdO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdT(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    return-void
.end method

.method public final zzdU(Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zzdV()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzekz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzelb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzele;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzdz()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzela;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekw;->zza:Lcom/google/android/gms/internal/ads/zzekw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzeld;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeli;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/multiaccounts/cloneapps/o71;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/o71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzj(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeks;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Lcom/multiaccounts/cloneapps/ch1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final declared-synchronized zzk()Lcom/multiaccounts/cloneapps/bc1;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiaccounts/cloneapps/bc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzl(Lcom/multiaccounts/cloneapps/o71;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/multiaccounts/cloneapps/g92;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/multiaccounts/cloneapps/g92;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzezp;)V

    return-void
.end method

.method public final zzn(Lcom/multiaccounts/cloneapps/bc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeli;->zzr()V

    return-void
.end method

.method public final zzo(Lcom/multiaccounts/cloneapps/bg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/multiaccounts/cloneapps/a81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/multiaccounts/cloneapps/xc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
