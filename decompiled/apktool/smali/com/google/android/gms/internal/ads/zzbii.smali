.class final Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooOOoo:Lcom/multiaccounts/cloneapps/ke2;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iput-object p1, p2, Lcom/multiaccounts/cloneapps/ke2;->OooOO0O:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/ke2;->OooO0O0(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unable to bind"

    .line 21
    .line 22
    const-string v0, "on_play_store_bind"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/multiaccounts/cloneapps/ke2;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    const-string v1, "fetch_completed"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "on_play_store_bind"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/multiaccounts/cloneapps/ke2;->OooO0o0(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    monitor-exit p2

    .line 51
    throw p1
.end method
