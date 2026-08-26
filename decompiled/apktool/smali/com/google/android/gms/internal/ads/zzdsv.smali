.class public Lcom/google/android/gms/internal/ads/zzdsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/Map;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lcom/multiaccounts/cloneapps/na2;

.field protected final zze:Z

.field private final zzf:Lcom/multiaccounts/cloneapps/ic;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/na2;Lcom/multiaccounts/cloneapps/ic;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/multiaccounts/cloneapps/na2;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzck:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 43
    .line 44
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zze:Z

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzf:Lcom/multiaccounts/cloneapps/ic;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 63
    .line 64
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzg:Z

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzh:Z

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Landroid/content/Context;

    .line 95
    .line 96
    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzi(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzf:Lcom/multiaccounts/cloneapps/ic;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ic;->OooO00o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zze:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzg:Z

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzh:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdss;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final zzi(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdst;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/w02;->OooOOOO(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    :goto_2
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 105
    .line 106
    const-string p1, "Empty or null paramMap."

    .line 107
    .line 108
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zzc(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzf:Lcom/multiaccounts/cloneapps/ic;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ic;->OooO00o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zzf(Ljava/util/Map;)Lcom/multiaccounts/cloneapps/j92;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/j92;->OooO0oo:Lcom/multiaccounts/cloneapps/j92;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzf:Lcom/multiaccounts/cloneapps/ic;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ic;->OooO00o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/multiaccounts/cloneapps/na2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 8
    .line 9
    const-string p1, "Empty paramMap."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzi(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzf:Lcom/multiaccounts/cloneapps/ic;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ic;->OooO00o(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    .line 29
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zze:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsu;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/w02;->OooOOOO(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
