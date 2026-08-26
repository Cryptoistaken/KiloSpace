.class public abstract Lcom/multiaccounts/cloneapps/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ao;->OooO0OO:Lcom/multiaccounts/cloneapps/ao;

    sput-object v0, Lcom/multiaccounts/cloneapps/bo;->OooO00o:Lcom/multiaccounts/cloneapps/ao;

    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/dn;)Lcom/multiaccounts/cloneapps/ao;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/dn;->OooOoo0:Lcom/multiaccounts/cloneapps/dn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/multiaccounts/cloneapps/bo;->OooO00o:Lcom/multiaccounts/cloneapps/ao;

    .line 16
    .line 17
    return-object p0
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/ao;Lcom/multiaccounts/cloneapps/hu0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/hu0;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/multiaccounts/cloneapps/zn;->OooO0oo:Lcom/multiaccounts/cloneapps/zn;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ao;->OooO00o:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Policy violation in "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FragmentStrictMode"

    .line 28
    .line 29
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/multiaccounts/cloneapps/zn;->OooO:Lcom/multiaccounts/cloneapps/zn;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/multiaccounts/cloneapps/oO00Oo00;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {p0, v2, v1, p1}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOOOO()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dn;->OooOO0o()Lcom/multiaccounts/cloneapps/un;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/un;->OooOo00:Lcom/multiaccounts/cloneapps/fn;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fn;->OooOO0:Landroid/os/Handler;

    .line 59
    .line 60
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oO00Oo00;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public static OooO0OO(Lcom/multiaccounts/cloneapps/hu0;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hu0;->OooO0oo:Lcom/multiaccounts/cloneapps/dn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "StrictMode violation in "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final OooO0Oo(Lcom/multiaccounts/cloneapps/dn;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/co;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " with previous ID "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/multiaccounts/cloneapps/hu0;-><init>(Lcom/multiaccounts/cloneapps/dn;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/bo;->OooO0OO(Lcom/multiaccounts/cloneapps/hu0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/bo;->OooO00o(Lcom/multiaccounts/cloneapps/dn;)Lcom/multiaccounts/cloneapps/ao;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ao;->OooO00o:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v2, Lcom/multiaccounts/cloneapps/zn;->OooOO0:Lcom/multiaccounts/cloneapps/zn;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class v1, Lcom/multiaccounts/cloneapps/co;

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Lcom/multiaccounts/cloneapps/bo;->OooO0o0(Lcom/multiaccounts/cloneapps/ao;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/bo;->OooO0O0(Lcom/multiaccounts/cloneapps/ao;Lcom/multiaccounts/cloneapps/hu0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static OooO0o0(Lcom/multiaccounts/cloneapps/ao;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/ao;->OooO0O0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/multiaccounts/cloneapps/hu0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, p1

    .line 46
    return p0
.end method
