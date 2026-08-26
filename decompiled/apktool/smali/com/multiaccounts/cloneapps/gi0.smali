.class public final Lcom/multiaccounts/cloneapps/gi0;
.super Lcom/multiaccounts/cloneapps/tv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mp;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/gi0;->OooO:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/gi0;->OooOO0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/tv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gi0;->OooO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gi0;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/multiaccounts/cloneapps/lg0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lg0;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gi0;->OooOO0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/multiaccounts/cloneapps/aj0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/aj0;->OooO0o:Lcom/multiaccounts/cloneapps/fk0;

    .line 22
    .line 23
    new-instance v1, Lcom/multiaccounts/cloneapps/tl;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/tl;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/fk0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lcom/multiaccounts/cloneapps/aj0;->OooOO0:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gi0;->OooOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/multiaccounts/cloneapps/aj0;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/aj0;->OooO:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/aj0;->OooO0O0()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/gi0;->OooO:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gi0;->OooO00o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gi0;->OooOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/mp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Lcom/multiaccounts/cloneapps/mp;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fp1;->OooO0Oo(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/rd0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    instance-of p1, v0, Lcom/multiaccounts/cloneapps/rd0;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/gi0;->OooO00o(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
