.class public abstract Lcom/multiaccounts/cloneapps/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multiaccounts/cloneapps/oy;

.field public static final OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final OooO0OO:Ljava/lang/Object;

.field public static final OooO0Oo:Lcom/multiaccounts/cloneapps/bi0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/oy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multiaccounts/cloneapps/lm;->OooO00o:Lcom/multiaccounts/cloneapps/oy;

    .line 9
    .line 10
    new-instance v9, Lcom/multiaccounts/cloneapps/yc0;

    .line 11
    .line 12
    invoke-direct {v9}, Lcom/multiaccounts/cloneapps/yc0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/multiaccounts/cloneapps/lm;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/multiaccounts/cloneapps/lm;->OooO0OO:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/multiaccounts/cloneapps/bi0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/bi0;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/multiaccounts/cloneapps/lm;->OooO0Oo:Lcom/multiaccounts/cloneapps/bi0;

    .line 52
    .line 53
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;I)Lcom/multiaccounts/cloneapps/km;
    .locals 7

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/lm;->OooO00o:Lcom/multiaccounts/cloneapps/oy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/oy;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/multiaccounts/cloneapps/km;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/multiaccounts/cloneapps/km;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/g51;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;)Lcom/multiaccounts/cloneapps/oO0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO0oo:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/oO0Oo;->OooO:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v2, -0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, p2

    .line 36
    check-cast v1, [Lcom/multiaccounts/cloneapps/rm;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    array-length v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v5, v2, :cond_6

    .line 48
    .line 49
    aget-object v6, v1, v5

    .line 50
    .line 51
    iget v6, v6, Lcom/multiaccounts/cloneapps/rm;->OooO0o0:I

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    if-gez v6, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move v2, v4

    .line 64
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 65
    .line 66
    new-instance p0, Lcom/multiaccounts/cloneapps/km;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/multiaccounts/cloneapps/km;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    check-cast p2, [Lcom/multiaccounts/cloneapps/rm;

    .line 73
    .line 74
    sget-object v1, Lcom/multiaccounts/cloneapps/bq0;->OooO00o:Lcom/multiaccounts/cloneapps/o6;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, p3}, Lcom/multiaccounts/cloneapps/o6;->OooO0oo(Landroid/content/Context;[Lcom/multiaccounts/cloneapps/rm;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/multiaccounts/cloneapps/oy;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/multiaccounts/cloneapps/km;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/km;-><init>(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    new-instance p0, Lcom/multiaccounts/cloneapps/km;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/multiaccounts/cloneapps/km;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    new-instance p0, Lcom/multiaccounts/cloneapps/km;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/km;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
