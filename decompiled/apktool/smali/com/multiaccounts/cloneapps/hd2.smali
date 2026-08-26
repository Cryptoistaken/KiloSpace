.class public final Lcom/multiaccounts/cloneapps/hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooOO0O:Lcom/multiaccounts/cloneapps/ye1;

.field public static final OooOO0o:Lcom/multiaccounts/cloneapps/rf1;


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/cd2;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ph0;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/yc2;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/yc2;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:I

.field public final OooOO0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/rf1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/rf1;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/multiaccounts/cloneapps/hd2;->OooOO0o:Lcom/multiaccounts/cloneapps/rf1;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ph0;Lcom/multiaccounts/cloneapps/dd2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hd2;->OooOO0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/b7;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0O0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0Oo:Lcom/multiaccounts/cloneapps/ph0;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0OO:Lcom/multiaccounts/cloneapps/cd2;

    .line 33
    .line 34
    invoke-static {}, Lcom/multiaccounts/cloneapps/qd2;->OooO0o0()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0oO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/multiaccounts/cloneapps/ma1;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ma1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qy;->OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0o0:Lcom/multiaccounts/cloneapps/yc2;

    .line 57
    .line 58
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/multiaccounts/cloneapps/f82;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p2, v1}, Lcom/multiaccounts/cloneapps/f82;-><init>(Lcom/multiaccounts/cloneapps/ph0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qy;->OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0o:Lcom/multiaccounts/cloneapps/yc2;

    .line 79
    .line 80
    sget-object p2, Lcom/multiaccounts/cloneapps/hd2;->OooOO0o:Lcom/multiaccounts/cloneapps/rf1;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lcom/multiaccounts/cloneapps/rf1;->OooO0O0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lcom/multiaccounts/cloneapps/rf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oh;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0oo:I

    .line 102
    .line 103
    return-void
.end method

.method public static OooO00o(Ljava/util/ArrayList;D)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/gd2;Lcom/multiaccounts/cloneapps/z62;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/multiaccounts/cloneapps/hd2;->OooO0Oo(Lcom/multiaccounts/cloneapps/z62;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/gd2;->zza()Lcom/multiaccounts/cloneapps/i7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/hd2;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object p1, Lcom/multiaccounts/cloneapps/qy;->OooO0O0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lcom/multiaccounts/cloneapps/uo1;->OooO0oo:Lcom/multiaccounts/cloneapps/uo1;

    .line 32
    .line 33
    new-instance v0, Lcom/multiaccounts/cloneapps/h4;

    .line 34
    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/multiaccounts/cloneapps/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/uo1;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0o0:Lcom/multiaccounts/cloneapps/yc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/yv;->OooO0OO:Lcom/multiaccounts/cloneapps/yv;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO0oO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yv;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/z62;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/hd2;->OooO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
