.class public final Lcom/multiaccounts/cloneapps/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/oq;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/wh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multiaccounts/cloneapps/wh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/multiaccounts/cloneapps/wh;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/wh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/os/Looper;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/multiaccounts/cloneapps/oq;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/bm1;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/multiaccounts/cloneapps/wh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Looper;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/oq;-><init>(Lcom/multiaccounts/cloneapps/wh;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/multiaccounts/cloneapps/oq;->OooO0O0:Lcom/multiaccounts/cloneapps/oq;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/wh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oq;->OooO00o:Lcom/multiaccounts/cloneapps/wh;

    .line 5
    .line 6
    return-void
.end method
