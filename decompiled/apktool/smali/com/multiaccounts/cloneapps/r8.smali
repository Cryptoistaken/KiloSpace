.class public final Lcom/multiaccounts/cloneapps/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/r8;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/r8;->OooO0O0:Ljava/lang/String;

    iput p1, p0, Lcom/multiaccounts/cloneapps/r8;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/v62;

    invoke-direct {v0, p0, p2, p1}, Lcom/multiaccounts/cloneapps/v62;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Z)V

    const p1, 0x7f1000a3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r8;->OooO00o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/multiaccounts/cloneapps/mc;->OooO0O0(Lcom/multiaccounts/cloneapps/lc;Ljava/lang/String;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mc;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "ABYhCxLCmlI5PCEEDdmc\n"

    const-string v1, "VXhIZWG2+z4=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
