.class public final Lcom/multiaccounts/cloneapps/i82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/a41;


# instance fields
.field public final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/multiaccounts/cloneapps/a41;->OooO0oO(I[Ljava/lang/Object;Lcom/multiaccounts/cloneapps/i7;)Lcom/multiaccounts/cloneapps/a41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/multiaccounts/cloneapps/i82;->OooO0O0:Lcom/multiaccounts/cloneapps/a41;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ph0;Ljava/lang/String;)V
    .locals 4

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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/b7;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/multiaccounts/cloneapps/b92;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/multiaccounts/cloneapps/b92;->OooO:Lcom/multiaccounts/cloneapps/b92;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/multiaccounts/cloneapps/b92;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/b92;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/multiaccounts/cloneapps/b92;->OooO:Lcom/multiaccounts/cloneapps/b92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/i82;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/multiaccounts/cloneapps/ma1;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/ma1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qy;->OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/multiaccounts/cloneapps/f82;

    .line 65
    .line 66
    invoke-direct {v1, p2, v2}, Lcom/multiaccounts/cloneapps/f82;-><init>(Lcom/multiaccounts/cloneapps/ph0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qy;->OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/multiaccounts/cloneapps/i82;->OooO0O0:Lcom/multiaccounts/cloneapps/a41;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/k21;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/multiaccounts/cloneapps/a41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p1
.end method
