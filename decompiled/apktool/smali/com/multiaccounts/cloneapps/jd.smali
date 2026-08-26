.class public final Lcom/multiaccounts/cloneapps/jd;
.super Lcom/multiaccounts/cloneapps/wz;
.source "SourceFile"


# instance fields
.field public final OooOooo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/dh0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/dh0;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/dh0;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jd;->OooOooo:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final OooO0o(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jd;->OooOooo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooO0o(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/o0000O;->OooOo0o(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooO0o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method public final OooOOOO(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jd;->OooOooo:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    :cond_1
    return-void
.end method
