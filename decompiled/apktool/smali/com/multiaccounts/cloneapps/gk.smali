.class public final Lcom/multiaccounts/cloneapps/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/uw0;


# static fields
.field public static final OooO0O0:Lcom/multiaccounts/cloneapps/gk;


# instance fields
.field public final OooO00o:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/gk;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/gk;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/gk;->OooO0O0:Lcom/multiaccounts/cloneapps/gk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gk;->OooO00o:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/l70;->OooO0OO:Lcom/multiaccounts/cloneapps/l70;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/multiaccounts/cloneapps/gp0;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gk;->OooO00o:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gk;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/uw0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/multiaccounts/cloneapps/uw0;->OooO00o(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
