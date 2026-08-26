.class public final Lcom/multiaccounts/cloneapps/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/bj0;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/bj0;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/bj0;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/multiaccounts/cloneapps/bj0;-><init>(II)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/q3;->OooO00o:Lcom/multiaccounts/cloneapps/bj0;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/multiaccounts/cloneapps/bj0;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/multiaccounts/cloneapps/bj0;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q3;->OooO0O0:Lcom/multiaccounts/cloneapps/bj0;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/bj0;Lcom/multiaccounts/cloneapps/bj0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/q3;->OooO00o:Lcom/multiaccounts/cloneapps/bj0;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/q3;->OooO0O0:Lcom/multiaccounts/cloneapps/bj0;

    return-void
.end method
