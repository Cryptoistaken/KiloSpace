.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/multiaccounts/cloneapps/x20;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/j7;->OooO00o(Ljava/lang/Class;)Lcom/multiaccounts/cloneapps/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/multiaccounts/cloneapps/of;

    .line 8
    .line 9
    const-class v2, Lcom/multiaccounts/cloneapps/w20;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, Lcom/multiaccounts/cloneapps/of;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/l9;->OooO00o(Lcom/multiaccounts/cloneapps/of;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/multiaccounts/cloneapps/cr;->OooOo0O:Lcom/multiaccounts/cloneapps/cr;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/l9;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l9;->OooO0O0()Lcom/multiaccounts/cloneapps/j7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/multiaccounts/cloneapps/k42;->OooO:Lcom/multiaccounts/cloneapps/n12;

    .line 35
    .line 36
    aget-object v1, v0, v4

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v2, Lcom/multiaccounts/cloneapps/k42;->OooO:Lcom/multiaccounts/cloneapps/n12;

    .line 56
    .line 57
    new-instance v2, Lcom/multiaccounts/cloneapps/pa2;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/multiaccounts/cloneapps/pa2;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
