.class public final Lcom/multiaccounts/cloneapps/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/gx;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ax;->OooO0oo:Lcom/multiaccounts/cloneapps/gx;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ax;->OooO0oo:Lcom/multiaccounts/cloneapps/gx;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/gx;->OooOO0:Lcom/multiaccounts/cloneapps/bh;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/bh;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
