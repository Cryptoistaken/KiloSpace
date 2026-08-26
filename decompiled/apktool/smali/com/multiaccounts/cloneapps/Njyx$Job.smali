.class public Lcom/multiaccounts/cloneapps/Njyx$Job;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x2777

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :catchall_0
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v2, 0x2775

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v2, 0x2779

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method public final OooO0Oo(Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x277a

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public final OooO0o(Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x277b

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public final OooO0o0(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x2776

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    aput-object p1, v3, p2

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return v0
.end method

.method public final OooO0oO(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/mo1;->OooO00o:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x2778

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return v0
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO00o(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO0Oo(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO0o0(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO0o(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/Njyx$Job;->OooO0oO(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
