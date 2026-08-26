.class public final Lcom/multiaccounts/cloneapps/oOo0oooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/widget/TextView;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/o0O000;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO00o:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O000;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/multiaccounts/cloneapps/fj;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/fj;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O000;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "textView cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final OooO00o(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/multiaccounts/cloneapps/la0;->OooO:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0OO(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final OooO0O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O000;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/wh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wh;->OooOO0O(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oOo0oooO;->OooO0O0:Lcom/multiaccounts/cloneapps/o0O000;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multiaccounts/cloneapps/wh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/wh;->OooOO0o(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
