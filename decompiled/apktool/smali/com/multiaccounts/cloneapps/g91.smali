.class public final Lcom/multiaccounts/cloneapps/g91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lcom/multiaccounts/cloneapps/r91;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/r91;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g91;->OooO0O0:Lcom/multiaccounts/cloneapps/r91;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/g91;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/g91;->OooO0O0:Lcom/multiaccounts/cloneapps/r91;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/r91;->OooO0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multiaccounts/cloneapps/o91;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/g91;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/o91;->OooO00o:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/multiaccounts/cloneapps/ws1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/ws1;->OooOo00(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p2
.end method
