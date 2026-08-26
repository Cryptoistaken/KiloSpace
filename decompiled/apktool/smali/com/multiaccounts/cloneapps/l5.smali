.class public final Lcom/multiaccounts/cloneapps/l5;
.super Lcom/multiaccounts/cloneapps/wz;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/multiaccounts/cloneapps/en0;


# static fields
.field public static final o00000oO:[I

.field public static final o00000oo:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public OooOooo:Landroid/content/res/ColorStateList;

.field public Oooo:F

.field public Oooo0:Landroid/content/res/ColorStateList;

.field public Oooo000:Landroid/content/res/ColorStateList;

.field public Oooo00O:F

.field public Oooo00o:F

.field public Oooo0O0:F

.field public Oooo0OO:Landroid/content/res/ColorStateList;

.field public Oooo0o:Z

.field public Oooo0o0:Ljava/lang/CharSequence;

.field public Oooo0oO:Landroid/graphics/drawable/Drawable;

.field public Oooo0oo:Landroid/content/res/ColorStateList;

.field public OoooO:Landroid/graphics/drawable/RippleDrawable;

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:Landroid/graphics/drawable/Drawable;

.field public OoooOO0:Landroid/content/res/ColorStateList;

.field public OoooOOO:Landroid/text/SpannableStringBuilder;

.field public OoooOOo:Z

.field public OoooOo0:Z

.field public OoooOoO:Landroid/graphics/drawable/Drawable;

.field public OoooOoo:Landroid/content/res/ColorStateList;

.field public Ooooo00:Lcom/multiaccounts/cloneapps/u20;

.field public Ooooo0o:Lcom/multiaccounts/cloneapps/u20;

.field public OooooO0:F

.field public OooooOO:F

.field public OooooOo:F

.field public Oooooo:F

.field public Oooooo0:F

.field public OoooooO:F

.field public Ooooooo:F

.field public o00000:Z

.field public o000000:Landroid/content/res/ColorStateList;

.field public o000000O:Landroid/graphics/PorterDuff$Mode;

.field public o000000o:[I

.field public o00000O:Ljava/lang/ref/WeakReference;

.field public o00000O0:Landroid/content/res/ColorStateList;

.field public o00000OO:Landroid/text/TextUtils$TruncateAt;

.field public o00000Oo:Z

.field public o00000o0:I

.field public o0000Ooo:Z

.field public o000OOo:Landroid/graphics/PorterDuffColorFilter;

.field public o000oOoO:F

.field public final o00O0O:Landroid/graphics/Paint;

.field public final o00Oo0:Landroid/graphics/Paint$FontMetrics;

.field public final o00Ooo:Landroid/graphics/RectF;

.field public final o00o0O:Landroid/graphics/PointF;

.field public o00oO0O:I

.field public o00oO0o:I

.field public final o00ooo:Landroid/graphics/Path;

.field public o0O0O00:Landroid/graphics/ColorFilter;

.field public o0OO00O:I

.field public o0OOO0o:I

.field public o0Oo0oo:Z

.field public o0OoOo0:F

.field public o0ooOO0:I

.field public o0ooOOo:I

.field public o0ooOoO:I

.field public final oo000o:Lcom/multiaccounts/cloneapps/fn0;

.field public oo0o0Oo:I

.field public final ooOO:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/l5;->o00000oO:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/multiaccounts/cloneapps/l5;->o00000oo:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0300c1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1103d4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/multiaccounts/cloneapps/wz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o00O0O:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o00Oo0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o00Ooo:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o00o0O:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o00ooo:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o000000O:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o00000O:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->OooO(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lcom/multiaccounts/cloneapps/fn0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/multiaccounts/cloneapps/fn0;-><init>(Lcom/multiaccounts/cloneapps/en0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/fn0;->OooO00o:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lcom/multiaccounts/cloneapps/l5;->o00000oO:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/l5;->o000000o:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->o000000o:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOo0o([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o00000Oo:Z

    .line 125
    .line 126
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 127
    .line 128
    sget-object p1, Lcom/multiaccounts/cloneapps/l5;->o00000oo:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static OooOo0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooOo00(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o000oOoO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOOOO(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tg;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/tg;->OooO0O0(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000o:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOO0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO00:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final OooOOOo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 17
    .line 18
    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOO:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/tg;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v0, v1, v0

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final OooOOo()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooooO:F

    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->Ooooooo:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOO:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOo:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final OooOOoo()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0:Lcom/multiaccounts/cloneapps/eb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/eb;->OooO00o(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final OooOo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result p1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_1
    return-void
.end method

.method public final OooOo0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o00000O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/k5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->OooOo0o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->OooO0O0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final OooOo0o([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OooOooo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o00oO0o:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/wz;->OooO0OO(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o00oO0o:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/multiaccounts/cloneapps/l5;->o00oO0o:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/multiaccounts/cloneapps/l5;->o00oO0O:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lcom/multiaccounts/cloneapps/wz;->OooO0OO(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/multiaccounts/cloneapps/l5;->o00oO0O:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/multiaccounts/cloneapps/l5;->o00oO0O:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lcom/multiaccounts/cloneapps/x6;->OooO0O0(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOO0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/vz;->OooO0OO:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOO0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/wz;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOOo:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOOo:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOOo:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->o00000O0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae0;->OooO0O0([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->o00000O0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOoO:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOoO:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/multiaccounts/cloneapps/l5;->o0ooOoO:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/zm0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0OOO0o:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v1, v2

    .line 154
    :goto_6
    iget v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0OOO0o:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/multiaccounts/cloneapps/l5;->o0OOO0o:I

    .line 159
    .line 160
    move v0, v4

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    move v5, v2

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    :goto_8
    move v1, v2

    .line 189
    :goto_9
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    .line 190
    .line 191
    if-eq v3, v1, :cond_11

    .line 192
    .line 193
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpl-float v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    move v0, v4

    .line 212
    move v1, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    move v1, v2

    .line 215
    move v0, v4

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    move v1, v2

    .line 218
    :goto_a
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l5;->o000000:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    iget v5, p0, Lcom/multiaccounts/cloneapps/l5;->o0OO00O:I

    .line 223
    .line 224
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_b

    .line 229
    :cond_12
    move v3, v2

    .line 230
    :goto_b
    iget v5, p0, Lcom/multiaccounts/cloneapps/l5;->o0OO00O:I

    .line 231
    .line 232
    if-eq v5, v3, :cond_15

    .line 233
    .line 234
    iput v3, p0, Lcom/multiaccounts/cloneapps/l5;->o0OO00O:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l5;->o000000O:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    if-nez v3, :cond_13

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 260
    :goto_d
    iput-object v5, p0, Lcom/multiaccounts/cloneapps/l5;->o000OOo:Landroid/graphics/PorterDuffColorFilter;

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move v4, v0

    .line 264
    :goto_e
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    or-int/2addr v4, v0

    .line 279
    :cond_16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    or-int/2addr v4, v0

    .line 294
    :cond_17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    array-length v0, p1

    .line 303
    array-length v3, p2

    .line 304
    add-int/2addr v0, v3

    .line 305
    new-array v0, v0, [I

    .line 306
    .line 307
    array-length v3, p1

    .line 308
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    array-length p1, p1

    .line 312
    array-length v3, p2

    .line 313
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    or-int/2addr v4, p1

    .line 323
    :cond_18
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 324
    .line 325
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO:Landroid/graphics/drawable/RippleDrawable;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_19

    .line 332
    .line 333
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO:Landroid/graphics/drawable/RippleDrawable;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    or-int/2addr v4, p1

    .line 340
    :cond_19
    if-eqz v4, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 343
    .line 344
    .line 345
    :cond_1a
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 348
    .line 349
    .line 350
    :cond_1b
    return v4
.end method

.method public final OooOoO(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOo0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final OooOoO0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result v0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result p1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/l5;->o000oOoO(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/l5;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final OooOoOO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOo0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    move-result v0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOo0:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/l5;->o000oOoO(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_1
    return-void
.end method

.method public final OooOoo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/iy0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->o000oOoO(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/l5;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    cmpl-float p1, v2, p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final OooOoo0(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/dh0;->OooO0o0()Lcom/multiaccounts/cloneapps/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0o0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0o:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0oO:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lcom/multiaccounts/cloneapps/OooOo;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/OooOo;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/h0;->OooO0oo:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h0;->OooO00o()Lcom/multiaccounts/cloneapps/dh0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->setShapeAppearanceModel(Lcom/multiaccounts/cloneapps/dh0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final OooOooO(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result p1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final OooOooo(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO00:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oo:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Oooo(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOO:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result p1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final Oooo0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/multiaccounts/cloneapps/hy0;

    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/iy0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget-object p1, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ae0;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget-object v4, Lcom/multiaccounts/cloneapps/l5;->o00000oo:Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO:Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->o000oOoO(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/l5;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    cmpl-float p1, v2, p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final Oooo000(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0o:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    move-result v0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0o:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/l5;->o000oOoO(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_1
    return-void
.end method

.method public final Oooo00O(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Oooo00o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o00O0O:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 19
    .line 20
    iput p1, v0, Lcom/multiaccounts/cloneapps/vz;->OooOO0O:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Oooo0O0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Ooooooo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->Ooooooo:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final Oooo0OO(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final Oooo0o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOO0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sg;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Oooo0o0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooooO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooooO:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final Oooo0oO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0:Z

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/l5;->o000oOoO(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_1
    return-void
.end method

.method public final Oooo0oo(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result v0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->OooooOo:F

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    move-result p1

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    :cond_0
    return-void
.end method

.method public final OoooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OoooO0(Lcom/multiaccounts/cloneapps/zm0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO00o:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0O0:Lcom/multiaccounts/cloneapps/h5;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lcom/multiaccounts/cloneapps/zm0;->OooO0o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/multiaccounts/cloneapps/en0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/multiaccounts/cloneapps/en0;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lcom/multiaccounts/cloneapps/zm0;->OooO0o0(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/multiaccounts/cloneapps/en0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/multiaccounts/cloneapps/l5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0O()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/en0;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final OoooO00(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae0;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->o00000O0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final OoooO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0Oo0oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OoooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget v5, v6, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    const/16 v12, 0xff

    .line 23
    .line 24
    if-ge v5, v12, :cond_1

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v11, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v13

    .line 47
    :goto_0
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 48
    .line 49
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->o00O0O:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v10, v6, Lcom/multiaccounts/cloneapps/l5;->o00Ooo:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->o00oO0o:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->o00oO0O:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0O0O00:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->o000OOo:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, Lcom/multiaccounts/cloneapps/wz;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0:F

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    cmpl-float v0, v0, v7

    .line 128
    .line 129
    const/high16 v16, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0ooOOo:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0O0O00:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->o000OOo:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0:F

    .line 165
    .line 166
    div-float v1, v1, v16

    .line 167
    .line 168
    add-float/2addr v0, v1

    .line 169
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    add-float/2addr v3, v1

    .line 173
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    sub-float/2addr v4, v1

    .line 177
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v1

    .line 181
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 185
    .line 186
    iget v1, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0O0:F

    .line 187
    .line 188
    div-float v1, v1, v16

    .line 189
    .line 190
    sub-float/2addr v0, v1

    .line 191
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0ooOoO:I

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOoo()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/l5;->o00ooo:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/wz;->OooOoO0:Lcom/multiaccounts/cloneapps/fh0;

    .line 231
    .line 232
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 233
    .line 234
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 235
    .line 236
    iget v4, v4, Lcom/multiaccounts/cloneapps/vz;->OooOO0:F

    .line 237
    .line 238
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/wz;->OooOo:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v22}, Lcom/multiaccounts/cloneapps/fh0;->OooO00o(Lcom/multiaccounts/cloneapps/dh0;FLandroid/graphics/RectF;Lcom/multiaccounts/cloneapps/oO00o00O;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/wz;->OooO0oO()Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/wz;->OooO0oo:Lcom/multiaccounts/cloneapps/vz;

    .line 260
    .line 261
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/vz;->OooO00o:Lcom/multiaccounts/cloneapps/dh0;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/wz;->OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/multiaccounts/cloneapps/dh0;Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v15, v10}, Lcom/multiaccounts/cloneapps/l5;->OooOOOo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    float-to-int v3, v3

    .line 293
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    neg-float v0, v0

    .line 307
    neg-float v1, v1

    .line 308
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6, v15, v10}, Lcom/multiaccounts/cloneapps/l5;->OooOOOo(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    float-to-int v3, v3

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    neg-float v0, v0

    .line 348
    neg-float v1, v1

    .line 349
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-boolean v0, v6, Lcom/multiaccounts/cloneapps/l5;->o00000Oo:Z

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->o00o0O:Landroid/graphics/PointF;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 366
    .line 367
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-float/2addr v4, v2

    .line 380
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 381
    .line 382
    add-float/2addr v4, v2

    .line 383
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/tg;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v4

    .line 393
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v1, v4

    .line 400
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO00o:Landroid/text/TextPaint;

    .line 410
    .line 411
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/l5;->o00Oo0:Landroid/graphics/Paint$FontMetrics;

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 414
    .line 415
    .line 416
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 417
    .line 418
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 419
    .line 420
    add-float/2addr v4, v5

    .line 421
    div-float v4, v4, v16

    .line 422
    .line 423
    sub-float/2addr v2, v4

    .line 424
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-float/2addr v4, v2

    .line 440
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 441
    .line 442
    add-float/2addr v4, v2

    .line 443
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-float/2addr v5, v2

    .line 450
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 451
    .line 452
    add-float/2addr v5, v2

    .line 453
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/tg;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v2, v4

    .line 463
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    sub-float/2addr v2, v5

    .line 469
    :goto_5
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    int-to-float v2, v2

    .line 475
    add-float/2addr v2, v5

    .line 476
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 477
    .line 478
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v2, v4

    .line 482
    goto :goto_5

    .line 483
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    int-to-float v2, v2

    .line 486
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 487
    .line 488
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 489
    .line 490
    int-to-float v2, v2

    .line 491
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    :cond_f
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 494
    .line 495
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO00o:Landroid/text/TextPaint;

    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 504
    .line 505
    iget-object v2, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 506
    .line 507
    iget-object v5, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0O0:Lcom/multiaccounts/cloneapps/h5;

    .line 508
    .line 509
    iget-object v8, v6, Lcom/multiaccounts/cloneapps/l5;->ooOO:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v2, v8, v4, v5}, Lcom/multiaccounts/cloneapps/zm0;->OooO0o0(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-boolean v2, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 524
    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    iget v1, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0OO:F

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_11
    if-nez v1, :cond_12

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v4, v1, v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    :goto_7
    iput v7, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0OO:F

    .line 542
    .line 543
    iput-boolean v13, v3, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 544
    .line 545
    move v1, v7

    .line 546
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-le v1, v2, :cond_13

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_9

    .line 562
    :cond_13
    move v1, v13

    .line 563
    :goto_9
    if-eqz v1, :cond_14

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_14
    move v2, v13

    .line 574
    :goto_a
    iget-object v3, v6, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 575
    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    iget-object v5, v6, Lcom/multiaccounts/cloneapps/l5;->o00000OO:Landroid/text/TextUtils$TruncateAt;

    .line 579
    .line 580
    if-eqz v5, :cond_15

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/l5;->o00000OO:Landroid/text/TextUtils$TruncateAt;

    .line 587
    .line 588
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_15
    move-object v8, v3

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 599
    .line 600
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 601
    .line 602
    move-object/from16 v7, p1

    .line 603
    .line 604
    move-object/from16 v17, v10

    .line 605
    .line 606
    move v10, v3

    .line 607
    move v3, v11

    .line 608
    move v11, v5

    .line 609
    move v5, v12

    .line 610
    move v12, v0

    .line 611
    move v0, v13

    .line 612
    move-object v13, v4

    .line 613
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_16
    move-object/from16 v17, v10

    .line 623
    .line 624
    move v3, v11

    .line 625
    move v5, v12

    .line 626
    move v0, v13

    .line 627
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1a

    .line 632
    .line 633
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    iget v1, v6, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 643
    .line 644
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->Ooooooo:F

    .line 645
    .line 646
    add-float/2addr v1, v2

    .line 647
    invoke-static/range {p0 .. p0}, Lcom/multiaccounts/cloneapps/tg;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_18

    .line 652
    .line 653
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 654
    .line 655
    int-to-float v2, v2

    .line 656
    sub-float/2addr v2, v1

    .line 657
    move-object/from16 v4, v17

    .line 658
    .line 659
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 660
    .line 661
    iget v1, v6, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    .line 662
    .line 663
    sub-float/2addr v2, v1

    .line 664
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_18
    move-object/from16 v4, v17

    .line 668
    .line 669
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 670
    .line 671
    int-to-float v2, v2

    .line 672
    add-float/2addr v2, v1

    .line 673
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    iget v1, v6, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    .line 676
    .line 677
    add-float/2addr v2, v1

    .line 678
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 679
    .line 680
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iget v2, v6, Lcom/multiaccounts/cloneapps/l5;->o000oOoO:F

    .line 685
    .line 686
    div-float v7, v2, v16

    .line 687
    .line 688
    sub-float/2addr v1, v7

    .line 689
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 690
    .line 691
    add-float/2addr v1, v2

    .line 692
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_19
    move-object/from16 v4, v17

    .line 696
    .line 697
    :goto_d
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 698
    .line 699
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 700
    .line 701
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v6, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    float-to-int v8, v8

    .line 711
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    float-to-int v4, v4

    .line 716
    invoke-virtual {v7, v0, v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/multiaccounts/cloneapps/ae0;->OooO00o:[I

    .line 720
    .line 721
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->OoooO:Landroid/graphics/drawable/RippleDrawable;

    .line 722
    .line 723
    iget-object v4, v6, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->OoooO:Landroid/graphics/drawable/RippleDrawable;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v6, Lcom/multiaccounts/cloneapps/l5;->OoooO:Landroid/graphics/drawable/RippleDrawable;

    .line 738
    .line 739
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 740
    .line 741
    .line 742
    neg-float v0, v1

    .line 743
    neg-float v1, v2

    .line 744
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 745
    .line 746
    .line 747
    :cond_1a
    iget v0, v6, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    .line 748
    .line 749
    if-ge v0, v5, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    :goto_e
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0O0O00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooooO0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooooo0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0o0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lcom/multiaccounts/cloneapps/fn0;->OooO0OO:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lcom/multiaccounts/cloneapps/fn0;->OooO00o:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lcom/multiaccounts/cloneapps/fn0;->OooO0OO:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lcom/multiaccounts/cloneapps/fn0;->OooO0Oo:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooooo:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OooOOo()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0OoOo0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->o00000o0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00O:F

    .line 32
    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo00o:F

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OooOooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo00(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo000:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo00(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo00(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o00000:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o00000O0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo00(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->oo000o:Lcom/multiaccounts/cloneapps/fn0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fn0;->OooO0o:Lcom/multiaccounts/cloneapps/zm0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOo0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOOo:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo00(Landroid/content/res/ColorStateList;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/tg;->OooO0O0(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/tg;->OooO0O0(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/tg;->OooO0O0(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0000Ooo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multiaccounts/cloneapps/wz;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000o:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/l5;->OooOo0o([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/multiaccounts/cloneapps/l5;->oo0o0Oo:I

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o0O0O00:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->o0O0O00:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->o000000:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/l5;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000O:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/l5;->o000000O:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/l5;->o000000:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->o000OOo:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->Oooo0oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooO0O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooOoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/l5;->OoooOO0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/l5;->OoooO0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/wz;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
