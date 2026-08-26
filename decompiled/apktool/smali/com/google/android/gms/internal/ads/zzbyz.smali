.class public final Lcom/google/android/gms/internal/ads/zzbyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazc;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbyw;

.field final zzb:Ljava/util/HashSet;

.field final zzc:Ljava/util/HashSet;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/multiaccounts/cloneapps/gm1;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbyx;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzb:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzc:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzg:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Ljava/lang/String;Lcom/multiaccounts/cloneapps/gm1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zze:Lcom/multiaccounts/cloneapps/gm1;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzf:Lcom/google/android/gms/internal/ads/zzbyx;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zze:Lcom/multiaccounts/cloneapps/gm1;

    .line 15
    .line 16
    check-cast p1, Lcom/multiaccounts/cloneapps/ws1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sub-long/2addr v0, v3

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzbi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 29
    .line 30
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget p1, p1, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzg:Z

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zze:Lcom/multiaccounts/cloneapps/gm1;

    .line 78
    .line 79
    check-cast p1, Lcom/multiaccounts/cloneapps/ws1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_4
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    .line 88
    .line 89
    cmp-long v3, v3, v0

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    :goto_1
    monitor-exit v2

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    iput-wide v0, p1, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    .line 98
    .line 99
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v4, "app_last_background_time_ms"

    .line 104
    .line 105
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 118
    .line 119
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbyw;->zzd:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_5
    iget v2, p1, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    .line 128
    .line 129
    if-ne v2, v0, :cond_4

    .line 130
    .line 131
    :goto_3
    monitor-exit v1

    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iput v0, p1, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    .line 136
    .line 137
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v3, "request_in_session_count"

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    return-void

    .line 156
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    throw p1

    .line 158
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbyp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zza()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzb()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(Lcom/multiaccounts/cloneapps/xz1;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyw;->zze(Lcom/multiaccounts/cloneapps/xz1;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzf()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzg()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzd()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/multiaccounts/cloneapps/h6;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzf:Lcom/google/android/gms/internal/ads/zzbyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzbyz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzg:Z

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzf:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfek;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzf:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbyw;->zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyz;->zzc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyp;->zzi()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzb(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyy;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
