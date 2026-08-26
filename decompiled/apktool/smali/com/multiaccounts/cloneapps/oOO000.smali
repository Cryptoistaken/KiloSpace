.class public final Lcom/multiaccounts/cloneapps/oOO000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/oOO000o;

.field public final synthetic OooO0oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oOO000o;Lcom/multiaccounts/cloneapps/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOO000;->OooO:Lcom/multiaccounts/cloneapps/oOO000o;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/oOO000;->OooO0oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOO000;->OooO:Lcom/multiaccounts/cloneapps/oOO000o;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oOO000o;->Oooo0o:Lcom/multiaccounts/cloneapps/oOO00OO;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oOO000;->OooO0oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
