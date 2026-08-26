.class public final Lcom/multiaccounts/cloneapps/i1;
.super Lcom/multiaccounts/cloneapps/er;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/h1;

.field public final OooO0o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;Lcom/multiaccounts/cloneapps/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/er;-><init>(Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0Oo:Lcom/multiaccounts/cloneapps/h1;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0O0:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0OO:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0Oo:Lcom/multiaccounts/cloneapps/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/h1;->OooO0O0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/er;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOOo:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/er;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 26
    .line 27
    iget v5, v5, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO0:F

    .line 28
    .line 29
    mul-float/2addr v2, v5

    .line 30
    iget v3, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    sub-float/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO0:F

    .line 36
    .line 37
    mul-float/2addr v2, v4

    .line 38
    iget v3, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO:F

    .line 39
    .line 40
    sub-float v4, v2, v3

    .line 41
    .line 42
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/er;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 45
    .line 46
    iget-boolean v5, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOOo:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/er;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 56
    .line 57
    iget v6, v6, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO0:F

    .line 58
    .line 59
    mul-float/2addr v2, v6

    .line 60
    iget v3, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO:F

    .line 61
    .line 62
    sub-float/2addr v2, v3

    .line 63
    sub-float/2addr v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v5, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO0:F

    .line 66
    .line 67
    mul-float/2addr v2, v5

    .line 68
    iget v3, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO:F

    .line 69
    .line 70
    sub-float v5, v2, v3

    .line 71
    .line 72
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/er;->OooO00o:Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;

    .line 87
    .line 88
    iget v4, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOO0:F

    .line 89
    .line 90
    mul-float/2addr v2, v4

    .line 91
    iget v3, v3, Lcom/multiaccounts/cloneapps/qrcode/GraphicOverlay;->OooOOOO:F

    .line 92
    .line 93
    sub-float/2addr v2, v3

    .line 94
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    mul-float/2addr v2, v4

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0O0:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0OO:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h1;->OooO00o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    const/high16 v5, 0x40800000    # 4.0f

    .line 120
    .line 121
    sub-float v7, v4, v5

    .line 122
    .line 123
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    const/high16 v6, 0x42780000    # 62.0f

    .line 126
    .line 127
    sub-float v8, v10, v6

    .line 128
    .line 129
    add-float/2addr v4, v3

    .line 130
    const/high16 v3, 0x41000000    # 8.0f

    .line 131
    .line 132
    add-float v9, v4, v3

    .line 133
    .line 134
    iget-object v11, p0, Lcom/multiaccounts/cloneapps/i1;->OooO0o0:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h1;->OooO00o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    sub-float/2addr v1, v5

    .line 149
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "jZChQ0Ih6qSig/VSQHH6v62T9UcPP+uhoMS3R10y8ampyg==\n"

    .line 156
    .line 157
    const-string v1, "zOTVJi9Rns0=\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
