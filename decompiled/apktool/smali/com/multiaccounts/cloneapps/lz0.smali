.class public final Lcom/multiaccounts/cloneapps/lz0;
.super Lcom/multiaccounts/cloneapps/ez0;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sq;
.implements Lcom/multiaccounts/cloneapps/tq;


# static fields
.field public static final OooOOOo:Lcom/multiaccounts/cloneapps/h01;


# instance fields
.field public final OooO:Landroid/content/Context;

.field public final OooOO0:Landroid/os/Handler;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/h01;

.field public final OooOO0o:Ljava/util/Set;

.field public OooOOO:Lcom/multiaccounts/cloneapps/qz0;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/g6;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/ke2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/oz0;->OooO00o:Lcom/multiaccounts/cloneapps/h01;

    sput-object v0, Lcom/multiaccounts/cloneapps/lz0;->OooOOOo:Lcom/multiaccounts/cloneapps/h01;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n01;Lcom/multiaccounts/cloneapps/g6;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/multiaccounts/cloneapps/ty0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lz0;->OooO:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOO0:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOOO0:Lcom/multiaccounts/cloneapps/g6;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/g6;->OooO0O0:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOO0o:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Lcom/multiaccounts/cloneapps/lz0;->OooOOOo:Lcom/multiaccounts/cloneapps/h01;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOO0O:Lcom/multiaccounts/cloneapps/h01;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOOO:Lcom/multiaccounts/cloneapps/qz0;

    invoke-interface {v0, p0}, Lcom/multiaccounts/cloneapps/qz0;->OooO00o(Lcom/multiaccounts/cloneapps/rz0;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/multiaccounts/cloneapps/t8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOOOO:Lcom/multiaccounts/cloneapps/ke2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ke2;->OooO00o(Lcom/multiaccounts/cloneapps/t8;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lz0;->OooOOOO:Lcom/multiaccounts/cloneapps/ke2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multiaccounts/cloneapps/vq;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vq;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ke2;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/multiaccounts/cloneapps/yy0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/yy0;->OooOOOo:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/multiaccounts/cloneapps/t8;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/multiaccounts/cloneapps/t8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yy0;->OooOOOO(Lcom/multiaccounts/cloneapps/t8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/yy0;->onConnectionSuspended(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
