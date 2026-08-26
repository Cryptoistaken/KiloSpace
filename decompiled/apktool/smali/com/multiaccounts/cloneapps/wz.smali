.class public Lcom/multiaccounts/cloneapps/wz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/oh0;


# static fields
.field public static final OooOooO:Landroid/graphics/Paint;


# instance fields
.field public final OooO:[Lcom/multiaccounts/cloneapps/mh0;

.field public OooO0oo:Lcom/multiaccounts/cloneapps/vz;

.field public final OooOO0:[Lcom/multiaccounts/cloneapps/mh0;

.field public final OooOO0O:Ljava/util/BitSet;

.field public OooOO0o:Z

.field public final OooOOO:Landroid/graphics/Path;

.field public final OooOOO0:Landroid/graphics/Matrix;

.field public final OooOOOO:Landroid/graphics/Path;

.field public final OooOOOo:Landroid/graphics/RectF;

.field public final OooOOo:Landroid/graphics/Region;

.field public final OooOOo0:Landroid/graphics/RectF;

.field public final OooOOoo:Landroid/graphics/Region;

.field public final OooOo:Lcom/multiaccounts/cloneapps/oO00o00O;

.field public final OooOo0:Landroid/graphics/Paint;

.field public OooOo00:Lcom/multiaccounts/cloneapps/dh0;

.field public final OooOo0O:Landroid/graphics/Paint;

.field public final OooOo0o:Lcom/multiaccounts/cloneapps/ch0;

.field public OooOoO:Landroid/graphics/PorterDuffColorFilter;

.field public final OooOoO0:Lcom/multiaccounts/cloneapps/fh0;

.field public OooOoOO:Landroid/graphics/PorterDuffColorFilter;

.field public final OooOoo:Z

.field public final OooOoo0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/wz;->OooOooO:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/dh0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/dh0;-><init>()V

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/multiaccounts/cloneapps/dh0;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/multiaccounts/cloneapps/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/dh0;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/dh0;)V
    .locals 3

    new-instance v0, Lcom/multiaccounts/cloneapps/vz;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o0:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    const/16 v2, 0xff

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOO:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOo:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo00:Z

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo0:Landroid/graphics/Paint$Style;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0O0:Lcom/multiaccounts/cloneapps/di;

    .line 6
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/wz;-><init>(Lcom/multiaccounts/cloneapps/vz;)V

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/vz;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/multiaccounts/cloneapps/mh0;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO:[Lcom/multiaccounts/cloneapps/mh0;

    new-array v0, v0, [Lcom/multiaccounts/cloneapps/mh0;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOO0:[Lcom/multiaccounts/cloneapps/mh0;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOO0O:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOO0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOO:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOOO:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOOo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOo0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOo:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOoo:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0O:Landroid/graphics/Paint;

    new-instance v3, Lcom/multiaccounts/cloneapps/ch0;

    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/ch0;-><init>()V

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0o:Lcom/multiaccounts/cloneapps/ch0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Lcom/multiaccounts/cloneapps/eh0;->OooO00o:Lcom/multiaccounts/cloneapps/fh0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/multiaccounts/cloneapps/fh0;

    invoke-direct {v3}, Lcom/multiaccounts/cloneapps/fh0;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoO0:Lcom/multiaccounts/cloneapps/fh0;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoo0:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoo:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0o([I)Z

    new-instance p1, Lcom/multiaccounts/cloneapps/oO00o00O;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/multiaccounts/cloneapps/oO00o00O;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo:Lcom/multiaccounts/cloneapps/oO00o00O;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    new-instance v1, Lcom/multiaccounts/cloneapps/di;

    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/di;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0O0:Lcom/multiaccounts/cloneapps/di;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO()V

    return-void
.end method

.method public final OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoO0:Lcom/multiaccounts/cloneapps/fh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 6
    .line 7
    iget v3, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/fh0;->OooO00o(Lcom/multiaccounts/cloneapps/dh0;FLandroid/graphics/RectF;Lcom/multiaccounts/cloneapps/oO00o00O;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 19
    .line 20
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOO0:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 34
    .line 35
    iget v1, v1, Lcom/multiaccounts/cloneapps/vz;->OooO:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoo0:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooO0O0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooO0OO(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooO0OO(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final OooO0OO(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    .line 4
    .line 5
    iget v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOO:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0O0:Lcom/multiaccounts/cloneapps/di;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/multiaccounts/cloneapps/di;->OooO00o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lcom/multiaccounts/cloneapps/di;->OooO0Oo:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget v3, v0, Lcom/multiaccounts/cloneapps/di;->OooO0o0:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v3

    .line 42
    float-to-double v5, v1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v1, v5

    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v4

    .line 65
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v2}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v2, v0, Lcom/multiaccounts/cloneapps/di;->OooO0O0:I

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooOOo0(IIF)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float v1, v1, v4

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    iget v0, v0, Lcom/multiaccounts/cloneapps/di;->OooO0OO:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, Lcom/multiaccounts/cloneapps/di;->OooO0o:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/x6;->OooO0O0(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_2
    invoke-static {p1, v3}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_3
    return p1
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOO0O:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wz"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 17
    .line 18
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOO:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0o:Lcom/multiaccounts/cloneapps/ch0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/ch0;->OooO00o:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooO:[Lcom/multiaccounts/cloneapps/mh0;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 40
    .line 41
    iget v4, v4, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 42
    .line 43
    sget-object v5, Lcom/multiaccounts/cloneapps/mh0;->OooO00o:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/multiaccounts/cloneapps/mh0;->OooO00o(Landroid/graphics/Matrix;Lcom/multiaccounts/cloneapps/ch0;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooOO0:[Lcom/multiaccounts/cloneapps/mh0;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 53
    .line 54
    iget v4, v4, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/multiaccounts/cloneapps/mh0;->OooO00o(Landroid/graphics/Matrix;Lcom/multiaccounts/cloneapps/ch0;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoo:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 67
    .line 68
    iget v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 85
    .line 86
    iget v3, v2, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/multiaccounts/cloneapps/wz;->OooOooO:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public OooO0o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0O:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOOO:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo00:Lcom/multiaccounts/cloneapps/dh0;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOo0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/wz;->OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multiaccounts/cloneapps/dh0;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multiaccounts/cloneapps/dh0;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lcom/multiaccounts/cloneapps/dh0;->OooO0Oo(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    invoke-interface {p3, p5}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget p4, p4, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final OooO0oO()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOOo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo0:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0O:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOO0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO()V

    :cond_0
    return-void
.end method

.method public final OooOO0O(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final OooOO0o([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0O:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v4, v4, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final OooOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    .line 4
    .line 5
    iget v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOO:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO0()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooOOO0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoO:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoOO:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/multiaccounts/cloneapps/wz;->OooO0O0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoO:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0O:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/multiaccounts/cloneapps/wz;->OooO0O0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoOO:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/vz;->OooOo00:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/wz;->OooOo0o:Lcom/multiaccounts/cloneapps/ch0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x44

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Lcom/multiaccounts/cloneapps/ch0;->OooO0Oo:I

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, Lcom/multiaccounts/cloneapps/ch0;->OooO0o0:I

    .line 71
    .line 72
    invoke-static {v2, v6}, Lcom/multiaccounts/cloneapps/x6;->OooO0Oo(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v3, Lcom/multiaccounts/cloneapps/ch0;->OooO0o:I

    .line 77
    .line 78
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/ch0;->OooO00o:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v3, v3, Lcom/multiaccounts/cloneapps/ch0;->OooO0Oo:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoO:Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOoOO:Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v5, v6

    .line 103
    :cond_2
    :goto_0
    return v5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/wz;->OooOo0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOoO:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 17
    .line 18
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lcom/multiaccounts/cloneapps/wz;->OooOo0O:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOoOO:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 37
    .line 38
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0O:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 48
    .line 49
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOO0o:Z

    .line 61
    .line 62
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/wz;->OooOOO:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oo()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    neg-float v0, v0

    .line 83
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 92
    .line 93
    instance-of v13, v12, Lcom/multiaccounts/cloneapps/kc0;

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v13, Lcom/multiaccounts/cloneapps/o0OO0o00;

    .line 99
    .line 100
    invoke-direct {v13, v0, v12}, Lcom/multiaccounts/cloneapps/o0OO0o00;-><init>(FLcom/multiaccounts/cloneapps/eb;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v13

    .line 104
    :goto_1
    iput-object v12, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/dh0;->OooO0o:Lcom/multiaccounts/cloneapps/eb;

    .line 107
    .line 108
    instance-of v13, v12, Lcom/multiaccounts/cloneapps/kc0;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v13, Lcom/multiaccounts/cloneapps/o0OO0o00;

    .line 114
    .line 115
    invoke-direct {v13, v0, v12}, Lcom/multiaccounts/cloneapps/o0OO0o00;-><init>(FLcom/multiaccounts/cloneapps/eb;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v13

    .line 119
    :goto_2
    iput-object v12, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v4, Lcom/multiaccounts/cloneapps/dh0;->OooO0oo:Lcom/multiaccounts/cloneapps/eb;

    .line 122
    .line 123
    instance-of v13, v12, Lcom/multiaccounts/cloneapps/kc0;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v13, Lcom/multiaccounts/cloneapps/o0OO0o00;

    .line 129
    .line 130
    invoke-direct {v13, v0, v12}, Lcom/multiaccounts/cloneapps/o0OO0o00;-><init>(FLcom/multiaccounts/cloneapps/eb;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v13

    .line 134
    :goto_3
    iput-object v12, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dh0;->OooO0oO:Lcom/multiaccounts/cloneapps/eb;

    .line 137
    .line 138
    instance-of v12, v4, Lcom/multiaccounts/cloneapps/kc0;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v12, Lcom/multiaccounts/cloneapps/o0OO0o00;

    .line 144
    .line 145
    invoke-direct {v12, v0, v4}, Lcom/multiaccounts/cloneapps/o0OO0o00;-><init>(FLcom/multiaccounts/cloneapps/eb;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v12

    .line 149
    :goto_4
    iput-object v4, v5, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v6, Lcom/multiaccounts/cloneapps/wz;->OooOo00:Lcom/multiaccounts/cloneapps/dh0;

    .line 156
    .line 157
    iget-object v12, v6, Lcom/multiaccounts/cloneapps/wz;->OooOoO0:Lcom/multiaccounts/cloneapps/fh0;

    .line 158
    .line 159
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 160
    .line 161
    iget v14, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 162
    .line 163
    iget-object v15, v6, Lcom/multiaccounts/cloneapps/wz;->OooOOo0:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oo()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-float v1, v0, v2

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOOOO:Landroid/graphics/Path;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v17}, Lcom/multiaccounts/cloneapps/fh0;->OooO00o(Lcom/multiaccounts/cloneapps/dh0;FLandroid/graphics/RectF;Lcom/multiaccounts/cloneapps/oO00o00O;Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0, v3}, Lcom/multiaccounts/cloneapps/wz;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOO0o:Z

    .line 205
    .line 206
    :cond_6
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 207
    .line 208
    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOo:I

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    iget v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 214
    .line 215
    if-lez v2, :cond_a

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    if-eq v1, v2, :cond_7

    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/multiaccounts/cloneapps/dh0;->OooO0Oo(Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/16 v0, 0x1d

    .line 241
    .line 242
    if-ge v1, v0, :cond_a

    .line 243
    .line 244
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 248
    .line 249
    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 250
    .line 251
    int-to-double v4, v1

    .line 252
    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 253
    .line 254
    int-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    mul-double/2addr v0, v4

    .line 264
    double-to-int v0, v0

    .line 265
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 266
    .line 267
    iget v4, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 268
    .line 269
    int-to-double v4, v4

    .line 270
    iget v1, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 271
    .line 272
    int-to-double v12, v1

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    mul-double/2addr v12, v4

    .line 282
    double-to-int v1, v12

    .line 283
    int-to-float v0, v0

    .line 284
    int-to-float v1, v1

    .line 285
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOoo:Z

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/wz;->OooO0Oo(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_8
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooOoo0:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    sub-float/2addr v1, v4

    .line 316
    float-to-int v1, v1

    .line 317
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-float v5, v5

    .line 330
    sub-float/2addr v4, v5

    .line 331
    float-to-int v4, v4

    .line 332
    if-ltz v1, :cond_9

    .line 333
    .line 334
    if-ltz v4, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    float-to-int v5, v5

    .line 341
    iget-object v12, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 342
    .line 343
    iget v12, v12, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 344
    .line 345
    mul-int/2addr v12, v2

    .line 346
    add-int/2addr v12, v5

    .line 347
    add-int/2addr v12, v1

    .line 348
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    float-to-int v0, v0

    .line 353
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 354
    .line 355
    iget v5, v5, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 356
    .line 357
    mul-int/2addr v5, v2

    .line 358
    add-int/2addr v5, v0

    .line 359
    add-int/2addr v5, v4

    .line 360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Landroid/graphics/Canvas;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget-object v12, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 378
    .line 379
    iget v12, v12, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 380
    .line 381
    sub-int/2addr v5, v12

    .line 382
    sub-int/2addr v5, v1

    .line 383
    int-to-float v1, v5

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    iget-object v12, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 391
    .line 392
    iget v12, v12, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 393
    .line 394
    sub-int/2addr v5, v12

    .line 395
    sub-int/2addr v5, v4

    .line 396
    int-to-float v4, v5

    .line 397
    neg-float v5, v1

    .line 398
    neg-float v12, v4

    .line 399
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Lcom/multiaccounts/cloneapps/wz;->OooO0Oo(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_a
    :goto_6
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo0:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 426
    .line 427
    if-eq v1, v2, :cond_b

    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    if-ne v1, v2, :cond_c

    .line 432
    .line 433
    :cond_b
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move-object v2, v8

    .line 444
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/wz;->OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multiaccounts/cloneapps/dh0;Landroid/graphics/RectF;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oo()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/wz;->OooO0o(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOo:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/dh0;->OooO0Oo(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 36
    .line 37
    iget v1, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOO:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/multiaccounts/cloneapps/wz;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOo:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOO:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lcom/multiaccounts/cloneapps/wz;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOOoo:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOO0o:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO:F

    .line 26
    .line 27
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    .line 35
    .line 36
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    .line 37
    .line 38
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOO:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOo:I

    .line 42
    .line 43
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 44
    .line 45
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 46
    .line 47
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo00:Z

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo0:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0O0:Lcom/multiaccounts/cloneapps/di;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0O0:Lcom/multiaccounts/cloneapps/di;

    .line 62
    .line 63
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0O:F

    .line 64
    .line 65
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0O:F

    .line 66
    .line 67
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 84
    .line 85
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 86
    .line 87
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO:F

    .line 88
    .line 89
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO:F

    .line 90
    .line 91
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 92
    .line 93
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo:I

    .line 94
    .line 95
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOOo:I

    .line 96
    .line 97
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOo:I

    .line 98
    .line 99
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOo00:Z

    .line 100
    .line 101
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo00:Z

    .line 102
    .line 103
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 104
    .line 105
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 106
    .line 107
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    .line 108
    .line 109
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO0:F

    .line 110
    .line 111
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    .line 112
    .line 113
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOO:F

    .line 114
    .line 115
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOOO:F

    .line 116
    .line 117
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOOO:F

    .line 118
    .line 119
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 120
    .line 121
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOo0:I

    .line 122
    .line 123
    iget v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 124
    .line 125
    iput v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOOoo:I

    .line 126
    .line 127
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooOo0:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooOo0:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oo:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 149
    .line 150
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooOO0o:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooOO0o([I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0o:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO0()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
