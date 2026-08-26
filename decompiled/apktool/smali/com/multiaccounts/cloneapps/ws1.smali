.class public final Lcom/multiaccounts/cloneapps/ws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gm1;


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Z

.field public final OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Lcom/multiaccounts/cloneapps/ix;

.field public OooO0o:Landroid/content/SharedPreferences;

.field public OooO0o0:Lcom/google/android/gms/internal/ads/zzazi;

.field public OooO0oO:Landroid/content/SharedPreferences$Editor;

.field public OooO0oo:Z

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:Z

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

.field public OooOOO0:I

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Ljava/util/Set;

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Z

.field public OooOo00:Lorg/json/JSONObject;

.field public OooOo0O:Z

.field public OooOo0o:Ljava/lang/String;

.field public OooOoO:Ljava/lang/String;

.field public OooOoO0:Z

.field public OooOoOO:Ljava/lang/String;

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0OO:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o0:Lcom/google/android/gms/internal/ads/zzazi;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    const-string v2, "-1"

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyq;

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    iput-wide v5, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOO:J

    iput-wide v5, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo:J

    iput v2, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOo0:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOo:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0O:Z

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0o:Ljava/lang/String;

    iput-object v4, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO0:Z

    iput-object v4, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoOO:Ljava/lang/String;

    iput v2, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo0:I

    iput v2, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo:I

    iput-wide v5, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOooO:J

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/multiaccounts/cloneapps/q7;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0o:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_TCString"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0O0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "gad_has_consent_for_cookies"

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0OO(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoo:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0Oo(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOooO:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOooO:J

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjX:Lcom/google/android/gms/internal/ads/zzbbz;

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
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "linked_ad_unit"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final OooO0o0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjX:Lcom/google/android/gms/internal/ads/zzbbz;

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
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO0:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoO0:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "linked_device"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkl:Lcom/google/android/gms/internal/ads/zzbbz;

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
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoOO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOoOO:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "inspector_ui_storage"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final OooO0oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ix;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ix;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final OooOO0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0o:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/multiaccounts/cloneapps/l3;

    invoke-direct {v1, p0, p1}, Lcom/multiaccounts/cloneapps/l3;-><init>(Lcom/multiaccounts/cloneapps/ws1;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ix;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0O0:Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooOO0O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOO0o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0O:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOOO(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOOo:J

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooOOO0()Lcom/google/android/gms/internal/ads/zzbyq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0OO:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOOO:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final OooOOOO(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v6, "template_id"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v2, "uses_media_view"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "template_id"

    .line 79
    .line 80
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p3, "uses_media_view"

    .line 84
    .line 85
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "timestamp_ms"

    .line 89
    .line 90
    sget-object p3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 91
    .line 92
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 115
    .line 116
    sget p3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string p2, "native_advanced_settings"

    .line 126
    .line 127
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo00:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method public final OooOOOo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0o:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOOo(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooOOo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0o:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0o:Ljava/lang/String;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooOOoo()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaM:Lcom/google/android/gms/internal/ads/zzbbz;

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
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooOO0O:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final OooOo00(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzlm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 33
    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
