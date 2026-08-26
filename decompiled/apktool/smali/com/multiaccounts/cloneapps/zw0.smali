.class public final Lcom/multiaccounts/cloneapps/zw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/e9;


# static fields
.field public static final OooO0Oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/yw0;

.field public final OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ly;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/zw0;->OooO0Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;Lcom/multiaccounts/cloneapps/yw0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO00o:Lcom/multiaccounts/cloneapps/yw0;

    .line 9
    .line 10
    const/4 p3, 0x7

    .line 11
    new-array p3, p3, [Lcom/multiaccounts/cloneapps/f9;

    .line 12
    .line 13
    new-instance v0, Lcom/multiaccounts/cloneapps/e2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/e2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;I)V

    .line 17
    .line 18
    .line 19
    aput-object v0, p3, v1

    .line 20
    .line 21
    new-instance v0, Lcom/multiaccounts/cloneapps/e2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/e2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;I)V

    .line 25
    .line 26
    .line 27
    aput-object v0, p3, v1

    .line 28
    .line 29
    new-instance v0, Lcom/multiaccounts/cloneapps/e2;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/e2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, p3, v2

    .line 37
    .line 38
    new-instance v0, Lcom/multiaccounts/cloneapps/e2;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/e2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, p3, v2

    .line 45
    .line 46
    new-instance v0, Lcom/multiaccounts/cloneapps/e2;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v2}, Lcom/multiaccounts/cloneapps/e2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;I)V

    .line 49
    .line 50
    .line 51
    aput-object v0, p3, v1

    .line 52
    .line 53
    new-instance v0, Lcom/multiaccounts/cloneapps/p40;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/fp0;->OooOo0O(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)Lcom/multiaccounts/cloneapps/fp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/multiaccounts/cloneapps/s40;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/f9;-><init>(Lcom/multiaccounts/cloneapps/u9;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    new-instance v0, Lcom/multiaccounts/cloneapps/o40;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/fp0;->OooOo0O(Landroid/content/Context;Lcom/multiaccounts/cloneapps/nm0;)Lcom/multiaccounts/cloneapps/fp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/fp0;->OooOO0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/multiaccounts/cloneapps/s40;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/f9;-><init>(Lcom/multiaccounts/cloneapps/u9;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    aput-object v0, p3, p1

    .line 84
    .line 85
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/f9;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lcom/multiaccounts/cloneapps/f9;->OooO0O0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/f9;->OooO00o:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/multiaccounts/cloneapps/zw0;->OooO0Oo:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Work %s constrained by %s"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v7, v3

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v7, v5

    .line 54
    .line 55
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v4}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return v5

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final OooO0O0(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo:Lcom/multiaccounts/cloneapps/e9;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo:Lcom/multiaccounts/cloneapps/e9;

    .line 19
    .line 20
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/f9;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo(Lcom/multiaccounts/cloneapps/e9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/multiaccounts/cloneapps/f9;->OooO0OO(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v3

    .line 50
    .line 51
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo:Lcom/multiaccounts/cloneapps/e9;

    .line 52
    .line 53
    if-eq v4, p0, :cond_3

    .line 54
    .line 55
    iput-object p0, v2, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo:Lcom/multiaccounts/cloneapps/e9;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/f9;->OooO0O0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, Lcom/multiaccounts/cloneapps/f9;->OooO0Oo(Lcom/multiaccounts/cloneapps/e9;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final OooO0OO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zw0;->OooO0O0:[Lcom/multiaccounts/cloneapps/f9;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/f9;->OooO00o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/f9;->OooO0OO:Lcom/multiaccounts/cloneapps/u9;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/multiaccounts/cloneapps/u9;->OooO0O0(Lcom/multiaccounts/cloneapps/f9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
