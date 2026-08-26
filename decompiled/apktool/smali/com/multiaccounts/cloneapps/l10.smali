.class public final Lcom/multiaccounts/cloneapps/l10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/q6;


# instance fields
.field public final OooO0oo:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/l10;->OooO0oo:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
