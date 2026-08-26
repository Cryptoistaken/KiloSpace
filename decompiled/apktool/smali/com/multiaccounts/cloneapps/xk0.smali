.class public Lcom/multiaccounts/cloneapps/xk0;
.super Lcom/multiaccounts/cloneapps/dg;
.source "SourceFile"


# instance fields
.field public o00oO0o:Landroid/app/AlertDialog;

.field public o00ooo:Landroid/app/Dialog;

.field public oo000o:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oooo0oO()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xk0;->o00ooo:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dg;->Oooooo:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xk0;->o00oO0o:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/dn;->OooO()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/xk0;->o00oO0o:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xk0;->o00oO0o:Landroid/app/AlertDialog;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final Oooo0oo(Lcom/multiaccounts/cloneapps/un;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/dg;->o00Oo0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/dg;->o00Ooo:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/multiaccounts/cloneapps/b1;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/b1;-><init>(Lcom/multiaccounts/cloneapps/un;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lcom/multiaccounts/cloneapps/b1;->OooO0o0(ILcom/multiaccounts/cloneapps/dn;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/b1;->OooO0Oo(Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/xk0;->oo000o:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
