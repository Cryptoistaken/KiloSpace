.class public final Lcom/multiaccounts/cloneapps/ap0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/eo1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/cp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ap0;->OooO00o:Lcom/multiaccounts/cloneapps/eo1;

    .line 5
    .line 6
    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/ap0;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/o0oOo0O0;->OooO00o:Lcom/multiaccounts/cloneapps/o0oOo0O0;

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oOo0O0;->OooO00o()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const-string v6, "context.getSystemService\u2026opicsManager::class.java)"

    .line 23
    .line 24
    if-lt v3, v5, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/multiaccounts/cloneapps/yo0;

    .line 27
    .line 28
    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooOo0O()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/yz;->OooOO0O(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/cp0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o0oOo0O0;->OooO00o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/multiaccounts/cloneapps/xo0;

    .line 57
    .line 58
    invoke-static {}, Lcom/multiaccounts/cloneapps/yz;->OooOo0O()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v6}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/yz;->OooOO0O(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/cp0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v4

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v4, Lcom/multiaccounts/cloneapps/ap0;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/multiaccounts/cloneapps/ap0;-><init>(Lcom/multiaccounts/cloneapps/cp0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v4
.end method


# virtual methods
.method public OooO0O0(Lcom/multiaccounts/cloneapps/jq;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/multiaccounts/cloneapps/jq;",
            ")",
            "Lcom/multiaccounts/cloneapps/ix;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multiaccounts/cloneapps/lg;->OooO00o:Lcom/multiaccounts/cloneapps/ue;

    .line 7
    .line 8
    sget-object v0, Lcom/multiaccounts/cloneapps/wy;->OooO00o:Lcom/multiaccounts/cloneapps/uy;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ooOOOOoo;->OooO00o(Lcom/multiaccounts/cloneapps/jb;)Lcom/multiaccounts/cloneapps/pa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/zo0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/multiaccounts/cloneapps/zo0;-><init>(Lcom/multiaccounts/cloneapps/ap0;Lcom/multiaccounts/cloneapps/jq;Lcom/multiaccounts/cloneapps/ra;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/ep1;->OooO00o(Lcom/multiaccounts/cloneapps/pa;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/if;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/xt;->OooO0O0(Lcom/multiaccounts/cloneapps/if;)Lcom/multiaccounts/cloneapps/k3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
