.class public final Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcky;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "content_url_opted_out"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Lcom/multiaccounts/cloneapps/gm1;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0:Z

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooOo0:Z

    .line 32
    .line 33
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "content_url_opted_out"

    .line 38
    .line 39
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/ws1;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooO()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
