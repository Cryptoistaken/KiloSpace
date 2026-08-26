.class public final Lcom/google/android/gms/internal/ads/zzdvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpz;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/util/List;

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblk;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzke:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 31
    .line 32
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblk;->zza:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrl;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    move-object v7, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzkf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblk;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    :cond_3
    move v12, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move v12, v2

    .line 106
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/util/List;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvm;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzblk;->zza:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdpz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Z

    .line 119
    .line 120
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Ljava/lang/String;

    .line 121
    .line 122
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzc:I

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Z

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Lcom/google/android/gms/internal/ads/zzdvn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-void
.end method

.method public final zzb()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdvn;->zzd(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvn;->zza()V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvm;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic zzc(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzd(Ljava/util/List;)V

    return-void
.end method
