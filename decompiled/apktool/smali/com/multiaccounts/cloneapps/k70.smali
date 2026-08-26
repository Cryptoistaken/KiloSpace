.class public abstract Lcom/multiaccounts/cloneapps/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/nb0;

.field public OooO0O0:I

.field public final OooO0OO:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/nb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/multiaccounts/cloneapps/k70;->OooO0O0:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/k70;->OooO0OO:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO00o:Lcom/multiaccounts/cloneapps/nb0;

    .line 16
    .line 17
    return-void
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/nb0;I)Lcom/multiaccounts/cloneapps/j70;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/multiaccounts/cloneapps/j70;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/multiaccounts/cloneapps/j70;-><init>(Lcom/multiaccounts/cloneapps/nb0;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/j70;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/multiaccounts/cloneapps/j70;-><init>(Lcom/multiaccounts/cloneapps/nb0;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public abstract OooO(Landroid/view/View;)I
.end method

.method public abstract OooO0O0(Landroid/view/View;)I
.end method

.method public abstract OooO0OO(Landroid/view/View;)I
.end method

.method public abstract OooO0Oo(Landroid/view/View;)I
.end method

.method public abstract OooO0o()I
.end method

.method public abstract OooO0o0()I
.end method

.method public abstract OooO0oO()I
.end method

.method public final OooO0oo()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO0O0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/k70;->OooO0oO()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/k70;->OooO0O0:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract OooOO0(Landroid/view/View;)I
.end method

.method public abstract OooOO0O(I)V
.end method
