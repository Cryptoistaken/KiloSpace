.class public abstract Lcom/multiaccounts/cloneapps/mq;
.super Lcom/multiaccounts/cloneapps/w1;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/oO0000o0;


# instance fields
.field public final OooO00o:Ljava/util/Set;

.field public final OooO0O0:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/multiaccounts/cloneapps/g6;Lcom/multiaccounts/cloneapps/s8;Lcom/multiaccounts/cloneapps/k60;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/nq;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/v72;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/multiaccounts/cloneapps/qq;->OooO0Oo:Lcom/multiaccounts/cloneapps/qq;

    .line 6
    .line 7
    const-string v0, "null reference"

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    new-instance v6, Lcom/multiaccounts/cloneapps/x20;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Lcom/multiaccounts/cloneapps/x20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/multiaccounts/cloneapps/o0O000;

    .line 21
    .line 22
    invoke-direct {v7, p6}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, Lcom/multiaccounts/cloneapps/g6;->OooO0o:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/multiaccounts/cloneapps/w1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/multiaccounts/cloneapps/v72;Lcom/multiaccounts/cloneapps/rq;ILcom/multiaccounts/cloneapps/s1;Lcom/multiaccounts/cloneapps/t1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/g6;->OooO00o:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mq;->OooO0O0:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p1, p4, Lcom/multiaccounts/cloneapps/g6;->OooO0OO:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/mq;->OooO00o:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/w1;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mq;->OooO00o:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mq;->OooO0O0:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mq;->OooO00o:Ljava/util/Set;

    return-object v0
.end method
