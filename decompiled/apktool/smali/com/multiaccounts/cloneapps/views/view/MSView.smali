.class public Lcom/multiaccounts/cloneapps/views/view/MSView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/view/MSView;->OooO0oo:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/MSView;->OooO0oo:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/views/view/MSView;->OooO0oo:Z

    return-void
.end method
