.class public Lcom/multiaccounts/cloneapps/views/view/GestureLockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/graphics/Paint;

.field public final OooO0oo:Landroid/graphics/Paint;

.field public final OooOO0:Landroid/graphics/Paint;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public OooOOO:Z

.field public final OooOOO0:Landroid/graphics/PointF;

.field public OooOOOO:F

.field public OooOOOo:Lcom/multiaccounts/cloneapps/hq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO0oo:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0O:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0o:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO0:Landroid/graphics/PointF;

    .line 46
    .line 47
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    mul-float/2addr v3, v2

    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    const-string v3, "hpCoXHfcZQ==\n"

    .line 69
    .line 70
    const-string v4, "pdGYHUedVUc=\n"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    mul-float/2addr v2, p1

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v2, 0x7f05007b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    mul-float/2addr p1, p2

    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final OooO00o(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0O:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    iget v3, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOO:F

    mul-float/2addr v3, v3

    const v4, 0x400ccccd    # 2.2f

    mul-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0O:Ljava/util/ArrayList;

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOO:F

    iget-object v7, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO0oo:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOO:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v10, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0:Landroid/graphics/Paint;

    if-ge v0, v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO0:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOO:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p1, p4

    add-float/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, p4

    :goto_1
    if-ge v3, v2, :cond_0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v3

    mul-float/2addr v5, p1

    add-float/2addr v5, p2

    int-to-float v6, v1

    mul-float/2addr v6, p1

    add-float/2addr v6, v0

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO0:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOO0O:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO00o(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO00o(FF)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOo:Lcom/multiaccounts/cloneapps/hq;

    .line 78
    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_c

    .line 86
    .line 87
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOo:Lcom/multiaccounts/cloneapps/hq;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Lcom/multiaccounts/cloneapps/ht;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ht;->OooO0oo:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;

    .line 127
    .line 128
    sget v2, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0oo:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v6, 0x4

    .line 144
    if-ge v2, v6, :cond_4

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    iget v2, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    .line 149
    .line 150
    const/high16 v6, 0x10000000

    .line 151
    .line 152
    const-class v7, Lcom/multiaccounts/cloneapps/views/activity/PrivacySpaceActivity;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const v9, 0x7f100101

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v1, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/x80;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    sget-object v0, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v0, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    if-ne v2, v4, :cond_7

    .line 216
    .line 217
    sget-object v1, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/x80;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iput-object v8, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0OO:Ljava/lang/String;

    .line 248
    .line 249
    iput v3, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    .line 250
    .line 251
    :goto_1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->OooOo0O()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    if-ne v2, v3, :cond_8

    .line 256
    .line 257
    iput-object v0, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0OO:Ljava/lang/String;

    .line 258
    .line 259
    iput v5, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0OO:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Lcom/multiaccounts/cloneapps/x80;->OooO00o:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/x80;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v4, Lcom/multiaccounts/cloneapps/pe0;->OooO00o:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/multiaccounts/cloneapps/pe0;->OooO0O0(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    const v0, 0x7f1000ff

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0oO:Z

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    sget-object v0, Lcom/multiaccounts/cloneapps/du;->OooO00o:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v0, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {v0, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_a
    iput-object v8, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0OO:Ljava/lang/String;

    .line 324
    .line 325
    iput v3, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0O0:I

    .line 326
    .line 327
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    .line 328
    .line 329
    const v1, 0x7f1000fe

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_b
    :goto_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/views/activity/PrivacyGestureActivity;->Oooo0o:Landroid/widget/TextView;

    .line 337
    .line 338
    const v0, 0x7f100100

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_3
    new-instance p1, Lcom/multiaccounts/cloneapps/k7;

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    invoke-direct {p1, p0, v0}, Lcom/multiaccounts/cloneapps/k7;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v0, 0x12c

    .line 352
    .line 353
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO:Z

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 363
    .line 364
    .line 365
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOO:Z

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooO00o(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    return v3
.end method

.method public setOnPatternListener(Lcom/multiaccounts/cloneapps/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/views/view/GestureLockView;->OooOOOo:Lcom/multiaccounts/cloneapps/hq;

    return-void
.end method
