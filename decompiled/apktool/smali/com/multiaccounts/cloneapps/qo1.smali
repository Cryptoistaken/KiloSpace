.class public final Lcom/multiaccounts/cloneapps/qo1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/m41;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/m41;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/m41;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/qo1;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    .line 12
    .line 13
    iput-object p3, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/qo1;->OooO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/qo1;->OooO0oo:Lcom/multiaccounts/cloneapps/m41;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/m41;->OooO00o(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
