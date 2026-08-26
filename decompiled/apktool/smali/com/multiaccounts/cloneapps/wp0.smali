.class public final Lcom/multiaccounts/cloneapps/wp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/vp0;


# static fields
.field public static volatile OooO0o0:Lcom/multiaccounts/cloneapps/od;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/i6;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/i6;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/rf0;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/yq0;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/i6;Lcom/multiaccounts/cloneapps/rf0;Lcom/multiaccounts/cloneapps/yq0;Lcom/multiaccounts/cloneapps/kx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wp0;->OooO00o:Lcom/multiaccounts/cloneapps/i6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/wp0;->OooO0O0:Lcom/multiaccounts/cloneapps/i6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/wp0;->OooO0OO:Lcom/multiaccounts/cloneapps/rf0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/wp0;->OooO0Oo:Lcom/multiaccounts/cloneapps/yq0;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/multiaccounts/cloneapps/q7;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lcom/multiaccounts/cloneapps/kx0;->OooO00o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/wp0;
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/wp0;->OooO0o0:Lcom/multiaccounts/cloneapps/od;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/od;->OooOO0o:Lcom/multiaccounts/cloneapps/r90;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/r90;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/wp0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/wp0;->OooO0o0:Lcom/multiaccounts/cloneapps/od;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/multiaccounts/cloneapps/wp0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/wp0;->OooO0o0:Lcom/multiaccounts/cloneapps/od;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/multiaccounts/cloneapps/qi;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/multiaccounts/cloneapps/qi;->OooO00o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/qi;->OooO0O0()Lcom/multiaccounts/cloneapps/od;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/multiaccounts/cloneapps/wp0;->OooO0o0:Lcom/multiaccounts/cloneapps/od;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/multiaccounts/cloneapps/a3;)Lcom/multiaccounts/cloneapps/o0OOO0OO;
    .locals 7

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/qj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/multiaccounts/cloneapps/a3;->OooO0Oo:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/uj;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/y0;->OooO00o()Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo00o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/a3;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/a3;->OooO0O0:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "1$"

    .line 55
    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v5, "\\"

    .line 63
    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x3

    .line 71
    aput-object p1, v4, v3

    .line 72
    .line 73
    const-string p1, "%s%s%s%s"

    .line 74
    .line 75
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "UTF-8"

    .line 80
    .line 81
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iput-object p1, v2, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOO0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooO()Lcom/multiaccounts/cloneapps/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
