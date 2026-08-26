.class public final Lcom/multiaccounts/cloneapps/jh0;
.super Lcom/multiaccounts/cloneapps/lh0;
.source "SourceFile"


# static fields
.field public static final OooO0oo:Landroid/graphics/RectF;


# instance fields
.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public OooO0o:F

.field public final OooO0o0:F

.field public OooO0oO:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/jh0;->OooO0oo:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/lh0;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0O0:F

    iput p2, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0OO:F

    iput p3, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0Oo:F

    iput p4, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0o0:F

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lh0;->OooO00o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/multiaccounts/cloneapps/jh0;->OooO0oo:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0O0:F

    .line 12
    .line 13
    iget v2, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0OO:F

    .line 14
    .line 15
    iget v3, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0Oo:F

    .line 16
    .line 17
    iget v4, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0o0:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0o:F

    .line 23
    .line 24
    iget v2, p0, Lcom/multiaccounts/cloneapps/jh0;->OooO0oO:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
