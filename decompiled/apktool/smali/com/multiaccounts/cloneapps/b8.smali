.class public final synthetic Lcom/multiaccounts/cloneapps/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/multiaccounts/cloneapps/s90;Lcom/multiaccounts/cloneapps/s90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/b8;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/b8;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/b8;->OooO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/b8;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b8;->OooOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b8;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b8;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/multiaccounts/cloneapps/wv;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b8;->OooO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/multiaccounts/cloneapps/s90;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wv;->OooO0O0:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wv;->OooO00o:Ljava/util/Set;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/wv;->OooO0O0:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/s90;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b8;->OooOO0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/multiaccounts/cloneapps/i70;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b8;->OooO:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/multiaccounts/cloneapps/s90;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/i70;->OooO0O0:Lcom/multiaccounts/cloneapps/s90;

    .line 65
    .line 66
    sget-object v4, Lcom/multiaccounts/cloneapps/h70;->OooO00o:Lcom/multiaccounts/cloneapps/h70;

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/i70;->OooO00o:Lcom/multiaccounts/cloneapps/gf;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/i70;->OooO00o:Lcom/multiaccounts/cloneapps/gf;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/i70;->OooO0O0:Lcom/multiaccounts/cloneapps/s90;

    .line 76
    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    check-cast v3, Lcom/multiaccounts/cloneapps/cr;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "provide() can be called only once."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
