.class public final Lcom/multiaccounts/cloneapps/r91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r91;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r91;->OooO0O0:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r91;->OooO0OO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->Oooo0oO(Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r91;->OooO00o:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    const-string v4, "__default__"

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r91;->OooO0OO:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r91;->OooO0OO:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    new-instance v5, Lcom/multiaccounts/cloneapps/g91;

    .line 94
    .line 95
    invoke-direct {v5, p0, v2}, Lcom/multiaccounts/cloneapps/g91;-><init>(Lcom/multiaccounts/cloneapps/r91;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v1, Lcom/multiaccounts/cloneapps/o91;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/o91;-><init>(Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r91;->OooO0O0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method
