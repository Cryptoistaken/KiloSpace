.class public final Lcom/multiaccounts/cloneapps/ru;
.super Lcom/multiaccounts/cloneapps/kb0;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:[F

.field public OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:I

.field public OooOOO:I

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/qu;

.field public OooOOOO:I

.field public final OooOOOo:Ljava/util/ArrayList;

.field public OooOOo:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOOo0:I

.field public final OooOOoo:Lcom/multiaccounts/cloneapps/el;

.field public OooOo:I

.field public OooOo0:Ljava/util/ArrayList;

.field public OooOo00:Landroid/view/VelocityTracker;

.field public OooOo0O:Ljava/util/ArrayList;

.field public OooOo0o:Landroid/view/View;

.field public OooOoO:Lcom/multiaccounts/cloneapps/pu;

.field public OooOoO0:Lcom/multiaccounts/cloneapps/o6;

.field public final OooOoOO:Lcom/multiaccounts/cloneapps/nu;

.field public OooOoo:J

.field public OooOoo0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/w90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0O0:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    const/4 v1, -0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    new-instance v2, Lcom/multiaccounts/cloneapps/el;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/multiaccounts/cloneapps/el;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOoo:Lcom/multiaccounts/cloneapps/el;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo0o:Landroid/view/View;

    iput v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo:I

    new-instance v0, Lcom/multiaccounts/cloneapps/nu;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/nu;-><init>(Lcom/multiaccounts/cloneapps/ru;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOoOO:Lcom/multiaccounts/cloneapps/nu;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    return-void
.end method

.method public static OooOOO0(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final OooO(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    if-eqz v4, :cond_2

    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oO:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    iget v7, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0o:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0O0:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/ru;->OooOO0o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/multiaccounts/cloneapps/ou;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/multiaccounts/cloneapps/ou;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/ou;->OooOO0o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/ou;->OooO0oo:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0O0:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/ru;->OooOO0o([F)V

    .line 16
    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    move v11, v1

    .line 24
    move v10, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move v10, v1

    .line 28
    move v11, v10

    .line 29
    :goto_0
    iget-object v12, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v14, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 34
    .line 35
    iget-object v15, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/multiaccounts/cloneapps/ou;

    .line 52
    .line 53
    iget v2, v1, Lcom/multiaccounts/cloneapps/ou;->OooO00o:F

    .line 54
    .line 55
    iget v3, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0OO:F

    .line 56
    .line 57
    cmpl-float v4, v2, v3

    .line 58
    .line 59
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lcom/multiaccounts/cloneapps/ou;->OooO:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v4, v1, Lcom/multiaccounts/cloneapps/ou;->OooOOO0:F

    .line 73
    .line 74
    sub-float/2addr v3, v2

    .line 75
    mul-float/2addr v3, v4

    .line 76
    add-float/2addr v3, v2

    .line 77
    iput v3, v1, Lcom/multiaccounts/cloneapps/ou;->OooO:F

    .line 78
    .line 79
    :goto_2
    iget v2, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0O0:F

    .line 80
    .line 81
    iget v3, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0Oo:F

    .line 82
    .line 83
    cmpl-float v4, v2, v3

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v2, v5, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/multiaccounts/cloneapps/ou;->OooOO0:F

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget v4, v1, Lcom/multiaccounts/cloneapps/ou;->OooOOO0:F

    .line 97
    .line 98
    sub-float/2addr v3, v2

    .line 99
    mul-float/2addr v3, v4

    .line 100
    add-float/2addr v3, v2

    .line 101
    iput v3, v1, Lcom/multiaccounts/cloneapps/ou;->OooOO0:F

    .line 102
    .line 103
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 108
    .line 109
    iget v5, v1, Lcom/multiaccounts/cloneapps/ou;->OooO:F

    .line 110
    .line 111
    iget v3, v1, Lcom/multiaccounts/cloneapps/ou;->OooOO0:F

    .line 112
    .line 113
    iget v2, v1, Lcom/multiaccounts/cloneapps/ou;->OooO0o:I

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move/from16 v6, v18

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    move/from16 v7, v17

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v8}, Lcom/multiaccounts/cloneapps/qu;->OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/multiaccounts/cloneapps/dc0;FFIZ)V

    .line 139
    .line 140
    .line 141
    move/from16 v1, v19

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v18, 0x1

    .line 147
    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v8, 0x1

    .line 158
    move-object v1, v15

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object v4, v12

    .line 164
    move v5, v10

    .line 165
    move v6, v11

    .line 166
    move v7, v14

    .line 167
    invoke-virtual/range {v1 .. v8}, Lcom/multiaccounts/cloneapps/qu;->OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/multiaccounts/cloneapps/dc0;FFIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final OooO0oO(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    if-eqz v4, :cond_2

    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oO:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    iget v7, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0o:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oo(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    .line 56
    .line 57
    sub-float/2addr v3, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo0:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v7, v4, v6

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    cmpg-float v6, v3, v6

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    cmpl-float v6, v4, v3

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0Oo()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmpl-float v3, v3, v4

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/nb0;->OooO0o0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, p3}, Lcom/multiaccounts/cloneapps/ru;->OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    if-nez v5, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget v3, p1, Lcom/multiaccounts/cloneapps/qu;->OooO0O0:I

    .line 119
    .line 120
    iget p1, p1, Lcom/multiaccounts/cloneapps/qu;->OooO0OO:I

    .line 121
    .line 122
    or-int v4, v3, p1

    .line 123
    .line 124
    shl-int/lit8 v3, v3, 0x8

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    shl-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    or-int/2addr p1, v3

    .line 130
    sget-object v3, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v1}, Lcom/multiaccounts/cloneapps/qu;->OooO0O0(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v1, 0xff00

    .line 141
    .line 142
    .line 143
    and-int/2addr p1, v1

    .line 144
    shr-int/lit8 p1, p1, 0x8

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    .line 158
    .line 159
    sub-float/2addr v1, v3

    .line 160
    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    .line 161
    .line 162
    sub-float/2addr p2, v3

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v6, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo0:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    cmpg-float v7, v3, v6

    .line 175
    .line 176
    if-gez v7, :cond_8

    .line 177
    .line 178
    cmpg-float v6, v4, v6

    .line 179
    .line 180
    if-gez v6, :cond_8

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    cmpl-float v3, v3, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-lez v3, :cond_a

    .line 187
    .line 188
    cmpg-float p2, v1, v4

    .line 189
    .line 190
    if-gez p2, :cond_9

    .line 191
    .line 192
    and-int/lit8 p2, p1, 0x4

    .line 193
    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    cmpl-float p2, v1, v4

    .line 198
    .line 199
    if-lez p2, :cond_c

    .line 200
    .line 201
    and-int/lit8 p1, p1, 0x8

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    cmpg-float v1, p2, v4

    .line 207
    .line 208
    if-gez v1, :cond_b

    .line 209
    .line 210
    and-int/lit8 v1, p1, 0x1

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    cmpl-float p2, p2, v4

    .line 216
    .line 217
    if-lez p2, :cond_c

    .line 218
    .line 219
    and-int/2addr p1, v0

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    iput v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 224
    .line 225
    iput v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0o:I

    .line 233
    .line 234
    invoke-virtual {p0, v5, v2}, Lcom/multiaccounts/cloneapps/ru;->OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public final OooOO0(Lcom/multiaccounts/cloneapps/dc0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/multiaccounts/cloneapps/ou;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lcom/multiaccounts/cloneapps/ou;->OooOO0O:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lcom/multiaccounts/cloneapps/ou;->OooOO0O:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lcom/multiaccounts/cloneapps/ou;->OooOO0o:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lcom/multiaccounts/cloneapps/ou;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0:F

    .line 14
    .line 15
    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0O:F

    .line 19
    .line 20
    iget v4, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lcom/multiaccounts/cloneapps/ru;->OooOOO0(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/multiaccounts/cloneapps/ou;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/ou;->OooO0o0:Lcom/multiaccounts/cloneapps/dc0;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lcom/multiaccounts/cloneapps/ou;->OooO:F

    .line 53
    .line 54
    iget v3, v3, Lcom/multiaccounts/cloneapps/ou;->OooOO0:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lcom/multiaccounts/cloneapps/ru;->OooOOO0(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0o0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Lcom/multiaccounts/cloneapps/f5;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/f5;->OooO0Oo(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    return-object v3
.end method

.method public final OooOO0o([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOOO:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0:F

    iget v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOOOO:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOO0O:F

    iget v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    iget-object v2, v2, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final OooOOO(Lcom/multiaccounts/cloneapps/dc0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0:F

    .line 26
    .line 27
    iget v4, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 28
    .line 29
    add-float/2addr v2, v4

    .line 30
    float-to-int v2, v2

    .line 31
    iget v4, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0O:F

    .line 32
    .line 33
    iget v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    float-to-int v4, v4

    .line 37
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int v5, v4, v5

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    cmpg-float v5, v5, v7

    .line 61
    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v5, v2, v5

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float/2addr v7, v8

    .line 81
    cmpg-float v5, v5, v7

    .line 82
    .line 83
    if-gez v5, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0O:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0O:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v5, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0:F

    .line 114
    .line 115
    iget v7, v0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 116
    .line 117
    add-float/2addr v5, v7

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v7, v0, Lcom/multiaccounts/cloneapps/ru;->OooOO0O:F

    .line 123
    .line 124
    iget v8, v0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 125
    .line 126
    add-float/2addr v7, v8

    .line 127
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v8, v5

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v7

    .line 141
    add-int v10, v5, v8

    .line 142
    .line 143
    div-int/2addr v10, v3

    .line 144
    add-int v11, v7, v9

    .line 145
    .line 146
    div-int/2addr v11, v3

    .line 147
    iget-object v12, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0O()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_1
    if-ge v15, v13, :cond_8

    .line 159
    .line 160
    invoke-virtual {v12, v15}, Lcom/multiaccounts/cloneapps/nb0;->OooOo0(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-ne v14, v6, :cond_4

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lt v3, v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lt v3, v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-le v3, v8, :cond_6

    .line 197
    .line 198
    :cond_5
    move/from16 v18, v5

    .line 199
    .line 200
    move/from16 v19, v7

    .line 201
    .line 202
    const/16 v17, 0x2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Lcom/multiaccounts/cloneapps/dc0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    add-int v19, v19, v18

    .line 220
    .line 221
    const/16 v17, 0x2

    .line 222
    .line 223
    div-int/lit8 v19, v19, 0x2

    .line 224
    .line 225
    sub-int v18, v10, v19

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    add-int v14, v14, v19

    .line 240
    .line 241
    div-int/lit8 v14, v14, 0x2

    .line 242
    .line 243
    sub-int v14, v11, v14

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    mul-int v18, v18, v18

    .line 250
    .line 251
    mul-int/2addr v14, v14

    .line 252
    add-int v14, v14, v18

    .line 253
    .line 254
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move/from16 v18, v5

    .line 261
    .line 262
    move/from16 v19, v7

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_2
    if-ge v5, v1, :cond_7

    .line 267
    .line 268
    move/from16 v20, v1

    .line 269
    .line 270
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0O:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-le v14, v1, :cond_7

    .line 283
    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    move/from16 v1, v20

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0O:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move/from16 v3, v17

    .line 310
    .line 311
    move/from16 v5, v18

    .line 312
    .line 313
    move/from16 v7, v19

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_8
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int/2addr v3, v2

    .line 331
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/2addr v5, v4

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    sub-int v7, v2, v7

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sub-int v8, v4, v8

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, -0x1

    .line 354
    const/4 v14, 0x0

    .line 355
    :goto_4
    if-ge v14, v9, :cond_f

    .line 356
    .line 357
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lcom/multiaccounts/cloneapps/dc0;

    .line 362
    .line 363
    if-lez v7, :cond_a

    .line 364
    .line 365
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    sub-int/2addr v13, v3

    .line 372
    if-gez v13, :cond_a

    .line 373
    .line 374
    iget-object v15, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-le v15, v1, :cond_b

    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-le v1, v11, :cond_b

    .line 393
    .line 394
    move v11, v1

    .line 395
    move-object v10, v12

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move-object/from16 v16, v1

    .line 398
    .line 399
    :cond_b
    :goto_5
    if-gez v7, :cond_c

    .line 400
    .line 401
    iget-object v1, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sub-int/2addr v1, v2

    .line 408
    if-lez v1, :cond_c

    .line 409
    .line 410
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-ge v13, v15, :cond_c

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-le v1, v11, :cond_c

    .line 427
    .line 428
    move v11, v1

    .line 429
    move-object v10, v12

    .line 430
    :cond_c
    if-gez v8, :cond_d

    .line 431
    .line 432
    iget-object v1, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sub-int/2addr v1, v4

    .line 439
    if-lez v1, :cond_d

    .line 440
    .line 441
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-ge v13, v15, :cond_d

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-le v1, v11, :cond_d

    .line 458
    .line 459
    move v11, v1

    .line 460
    move-object v10, v12

    .line 461
    :cond_d
    if-lez v8, :cond_e

    .line 462
    .line 463
    iget-object v1, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    sub-int/2addr v1, v5

    .line 470
    if-gez v1, :cond_e

    .line 471
    .line 472
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-le v13, v15, :cond_e

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-le v1, v11, :cond_e

    .line 489
    .line 490
    move v11, v1

    .line 491
    move-object v10, v12

    .line 492
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    move-object/from16 v1, v16

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_f
    if-nez v10, :cond_10

    .line 499
    .line 500
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ru;->OooOo0O:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    invoke-virtual {v10}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/multiaccounts/cloneapps/dc0;->OooO0OO()I

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo0o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooOo0o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final OooOOOo(Lcom/multiaccounts/cloneapps/dc0;I)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOoo:J

    .line 19
    .line 20
    iget v3, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Lcom/multiaccounts/cloneapps/ru;->OooOO0(Lcom/multiaccounts/cloneapps/dc0;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOo0o:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 56
    .line 57
    iget-object v8, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOO0:Lcom/multiaccounts/cloneapps/qu;

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v9, :cond_14

    .line 63
    .line 64
    iget-object v0, v9, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v1, :cond_13

    .line 72
    .line 73
    if-ne v3, v14, :cond_3

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 79
    .line 80
    if-ne v0, v14, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    move v2, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget v1, v8, Lcom/multiaccounts/cloneapps/qu;->OooO0O0:I

    .line 87
    .line 88
    iget v2, v8, Lcom/multiaccounts/cloneapps/qu;->OooO0OO:I

    .line 89
    .line 90
    or-int v4, v1, v2

    .line 91
    .line 92
    shl-int/2addr v1, v15

    .line 93
    or-int/2addr v1, v4

    .line 94
    shl-int/2addr v2, v7

    .line 95
    or-int/2addr v1, v2

    .line 96
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/qu;->OooO0O0(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v2, 0xff00

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    shr-int/2addr v0, v15

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    and-int/2addr v1, v2

    .line 115
    shr-int/2addr v1, v15

    .line 116
    iget v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v4, v10, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v2, v2, v4

    .line 129
    .line 130
    if-lez v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lcom/multiaccounts/cloneapps/ru;->OooO0oO(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_7

    .line 137
    .line 138
    and-int v0, v1, v2

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/qu;->OooO0OO(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v10, v0}, Lcom/multiaccounts/cloneapps/ru;->OooO(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v10, v0}, Lcom/multiaccounts/cloneapps/ru;->OooO(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v10, v0}, Lcom/multiaccounts/cloneapps/ru;->OooO0oO(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_4

    .line 172
    .line 173
    and-int v0, v1, v2

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    :goto_3
    move v4, v2

    .line 181
    :goto_4
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v10, Lcom/multiaccounts/cloneapps/ru;->OooOo00:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    :cond_b
    const/4 v0, 0x4

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eq v4, v13, :cond_d

    .line 193
    .line 194
    if-eq v4, v14, :cond_d

    .line 195
    .line 196
    if-eq v4, v0, :cond_c

    .line 197
    .line 198
    if-eq v4, v15, :cond_c

    .line 199
    .line 200
    if-eq v4, v7, :cond_c

    .line 201
    .line 202
    const/16 v2, 0x20

    .line 203
    .line 204
    if-eq v4, v2, :cond_c

    .line 205
    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    move/from16 v19, v18

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    iget v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v2, v0

    .line 225
    move/from16 v19, v1

    .line 226
    .line 227
    move/from16 v18, v2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    mul-float/2addr v0, v2

    .line 244
    move/from16 v19, v0

    .line 245
    .line 246
    move/from16 v18, v1

    .line 247
    .line 248
    :goto_5
    if-ne v3, v14, :cond_e

    .line 249
    .line 250
    move v2, v15

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    if-lez v4, :cond_f

    .line 253
    .line 254
    move v2, v14

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/4 v2, 0x4

    .line 257
    :goto_6
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0O0:[F

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Lcom/multiaccounts/cloneapps/ru;->OooOO0o([F)V

    .line 260
    .line 261
    .line 262
    aget v17, v0, v6

    .line 263
    .line 264
    aget v20, v0, v13

    .line 265
    .line 266
    new-instance v1, Lcom/multiaccounts/cloneapps/ou;

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    move-object v13, v1

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move v14, v2

    .line 273
    move-object v2, v9

    .line 274
    move/from16 v21, v4

    .line 275
    .line 276
    move/from16 v4, v17

    .line 277
    .line 278
    move/from16 v5, v20

    .line 279
    .line 280
    move/from16 v6, v18

    .line 281
    .line 282
    move/from16 v17, v7

    .line 283
    .line 284
    move/from16 v7, v19

    .line 285
    .line 286
    move-object/from16 v18, v8

    .line 287
    .line 288
    move/from16 v8, v21

    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Lcom/multiaccounts/cloneapps/ou;-><init>(Lcom/multiaccounts/cloneapps/ru;Lcom/multiaccounts/cloneapps/dc0;IFFFFILcom/multiaccounts/cloneapps/dc0;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcom/multiaccounts/cloneapps/jb0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    if-ne v14, v15, :cond_10

    .line 307
    .line 308
    const-wide/16 v0, 0xc8

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    const-wide/16 v0, 0xfa

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    if-ne v14, v15, :cond_12

    .line 315
    .line 316
    iget-wide v0, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0o0:J

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_12
    iget-wide v0, v0, Lcom/multiaccounts/cloneapps/jb0;->OooO0Oo:J

    .line 320
    .line 321
    :goto_7
    iget-object v2, v13, Lcom/multiaccounts/cloneapps/ou;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOOo:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/dc0;->OooOOo0(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_13
    move v3, v6

    .line 344
    move/from16 v17, v7

    .line 345
    .line 346
    move-object/from16 v18, v8

    .line 347
    .line 348
    move-object v1, v9

    .line 349
    invoke-virtual {v10, v0}, Lcom/multiaccounts/cloneapps/ru;->OooOOOO(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/qu;->OooO00o(Lcom/multiaccounts/cloneapps/dc0;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_8
    iput-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_14
    move v3, v6

    .line 363
    move/from16 v17, v7

    .line 364
    .line 365
    move-object/from16 v18, v8

    .line 366
    .line 367
    :goto_9
    if-eqz v11, :cond_15

    .line 368
    .line 369
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    move-object/from16 v1, v18

    .line 372
    .line 373
    iget v2, v1, Lcom/multiaccounts/cloneapps/qu;->OooO0O0:I

    .line 374
    .line 375
    iget v4, v1, Lcom/multiaccounts/cloneapps/qu;->OooO0OO:I

    .line 376
    .line 377
    or-int v5, v2, v4

    .line 378
    .line 379
    shl-int/2addr v2, v15

    .line 380
    or-int/2addr v2, v5

    .line 381
    shl-int/lit8 v4, v4, 0x10

    .line 382
    .line 383
    or-int/2addr v2, v4

    .line 384
    sget-object v4, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/qu;->OooO0O0(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int v0, v0, v16

    .line 395
    .line 396
    iget v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOO:I

    .line 397
    .line 398
    mul-int/2addr v2, v15

    .line 399
    shr-int/2addr v0, v2

    .line 400
    iput v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOOO:I

    .line 401
    .line 402
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    iput v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooOO0:F

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    iput v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooOO0O:F

    .line 417
    .line 418
    iput-object v11, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    if-ne v12, v2, :cond_16

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_15
    move-object/from16 v1, v18

    .line 428
    .line 429
    :cond_16
    :goto_a
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    iget-object v2, v10, Lcom/multiaccounts/cloneapps/ru;->OooO0OO:Lcom/multiaccounts/cloneapps/dc0;

    .line 438
    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    :cond_17
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 443
    .line 444
    .line 445
    :cond_18
    if-nez v6, :cond_19

    .line 446
    .line 447
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/multiaccounts/cloneapps/nb0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x1

    .line 454
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/nb0;->OooO0o:Z

    .line 455
    .line 456
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/ru;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final OooOOo0(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0Oo:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    iget p3, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0o0:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO0oo:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/ru;->OooO:F

    :cond_3
    return-void
.end method
