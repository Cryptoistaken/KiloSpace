.class public abstract Lcom/multiaccounts/cloneapps/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/oO0000Oo;

.field public final OooO0o:I

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/wh;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/vq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Lcom/multiaccounts/cloneapps/oq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "The provided context did not have an application context."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sc;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/pq;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o000O000;->OooOO0o(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0OO:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0000Oo;

    .line 38
    .line 39
    new-instance v1, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 40
    .line 41
    invoke-direct {v1, p2, p3, p1}, Lcom/multiaccounts/cloneapps/oO0Oo0oo;-><init>(Lcom/multiaccounts/cloneapps/o0OOO0OO;Lcom/multiaccounts/cloneapps/oO0000Oo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0o0:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 45
    .line 46
    new-instance p1, Lcom/multiaccounts/cloneapps/az0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vq;->OooO0o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/vq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0oo:Lcom/multiaccounts/cloneapps/vq;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/vq;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0o:I

    .line 61
    .line 62
    iget-object p2, p4, Lcom/multiaccounts/cloneapps/oq;->OooO00o:Lcom/multiaccounts/cloneapps/wh;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0oO:Lcom/multiaccounts/cloneapps/wh;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 67
    .line 68
    const/4 p2, 0x7

    .line 69
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "Api must not be null."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "Null context is not permitted."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/ye;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ye;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/ye;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/multiaccounts/cloneapps/w;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/multiaccounts/cloneapps/w;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lcom/multiaccounts/cloneapps/w;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/multiaccounts/cloneapps/w;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/w;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pq;->OooO00o:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final OooO0OO(ILcom/multiaccounts/cloneapps/lm0;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mm0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0oo:Lcom/multiaccounts/cloneapps/vq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/multiaccounts/cloneapps/vq;->OooO0o0(Lcom/multiaccounts/cloneapps/mm0;ILcom/multiaccounts/cloneapps/pq;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/multiaccounts/cloneapps/a01;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/pq;->OooO0oO:Lcom/multiaccounts/cloneapps/wh;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/multiaccounts/cloneapps/a01;-><init>(ILcom/multiaccounts/cloneapps/lm0;Lcom/multiaccounts/cloneapps/mm0;Lcom/multiaccounts/cloneapps/wh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/multiaccounts/cloneapps/iz0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/multiaccounts/cloneapps/iz0;-><init>(Lcom/multiaccounts/cloneapps/fz0;ILcom/multiaccounts/cloneapps/pq;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOo00:Lcom/multiaccounts/cloneapps/n01;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 45
    .line 46
    return-object p1
.end method
