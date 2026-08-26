.class public final Lcom/multiaccounts/cloneapps/dj1;
.super Lcom/google/android/gms/internal/ads/zzblq;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/gj1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/gj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dj1;->OooO0oo:Lcom/multiaccounts/cloneapps/gj1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dj1;->OooO0oo:Lcom/multiaccounts/cloneapps/gj1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0OO:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0Oo:Z

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0O0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/gj1;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gj1;->OooO00o(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzblt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-ge v2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/multiaccounts/cloneapps/o0oO0O0o;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O0O0Oo;->OooO0OO:Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
