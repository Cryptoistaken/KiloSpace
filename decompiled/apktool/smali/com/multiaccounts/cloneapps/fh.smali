.class public final Lcom/multiaccounts/cloneapps/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic OooO:Lcom/multiaccounts/cloneapps/hh;

.field public final synthetic OooO0oo:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/hh;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/fh;->OooO:Lcom/multiaccounts/cloneapps/hh;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/fh;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/fh;->OooO:Lcom/multiaccounts/cloneapps/hh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/hh;->OooOO0o:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p1, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/fh;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/hh;->OooO0Oo(Lcom/multiaccounts/cloneapps/hh;Landroid/widget/AutoCompleteTextView;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p1, Lcom/multiaccounts/cloneapps/hh;->OooOO0:Z

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p1, Lcom/multiaccounts/cloneapps/hh;->OooOO0o:J

    .line 47
    .line 48
    :cond_2
    return v0
.end method
