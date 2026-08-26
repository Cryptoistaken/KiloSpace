.class public final Lcom/multiaccounts/cloneapps/v41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0oo:Landroid/content/Context;

.field public final synthetic OooOO0:Z

.field public final synthetic OooOO0O:Z


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/z41;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/v41;->OooO0oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/v41;->OooO:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/multiaccounts/cloneapps/v41;->OooOO0:Z

    iput-boolean p5, p0, Lcom/multiaccounts/cloneapps/v41;->OooOO0O:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/v41;->OooO0oo:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooOO0O(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/v41;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/v41;->OooOO0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Error"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, "Info"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/v41;->OooOO0O:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Dismiss"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v2, Lcom/multiaccounts/cloneapps/r21;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/multiaccounts/cloneapps/r21;-><init>(Lcom/multiaccounts/cloneapps/v41;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Learn More"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
