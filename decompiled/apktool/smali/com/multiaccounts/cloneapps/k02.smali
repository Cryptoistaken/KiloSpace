.class public final Lcom/multiaccounts/cloneapps/k02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooOO0:Lcom/multiaccounts/cloneapps/pa2;

.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/we2;


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/b02;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ph0;

.field public final OooO0o:Lcom/multiaccounts/cloneapps/yc2;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/yc2;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:I


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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/we2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/we2;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/multiaccounts/cloneapps/k02;->OooOO0O:Lcom/multiaccounts/cloneapps/we2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ph0;Lcom/multiaccounts/cloneapps/f02;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k02;->OooO:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k02;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/b7;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0Oo:Lcom/multiaccounts/cloneapps/ph0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0OO:Lcom/multiaccounts/cloneapps/b02;

    .line 31
    .line 32
    invoke-static {}, Lcom/multiaccounts/cloneapps/c12;->OooO0oO()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0oO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/multiaccounts/cloneapps/ma1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/multiaccounts/cloneapps/ma1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qy;->OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0o0:Lcom/multiaccounts/cloneapps/yc2;

    .line 55
    .line 56
    invoke-static {}, Lcom/multiaccounts/cloneapps/qy;->OooO00o()Lcom/multiaccounts/cloneapps/qy;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/multiaccounts/cloneapps/f82;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p2, v1}, Lcom/multiaccounts/cloneapps/f82;-><init>(Lcom/multiaccounts/cloneapps/ph0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/qy;->OooO0O0(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/yc2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0o:Lcom/multiaccounts/cloneapps/yc2;

    .line 77
    .line 78
    sget-object p2, Lcom/multiaccounts/cloneapps/k02;->OooOO0O:Lcom/multiaccounts/cloneapps/we2;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/multiaccounts/cloneapps/k21;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Lcom/multiaccounts/cloneapps/we2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/oh;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, -0x1

    .line 99
    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/k02;->OooO0oo:I

    .line 100
    .line 101
    return-void
.end method
