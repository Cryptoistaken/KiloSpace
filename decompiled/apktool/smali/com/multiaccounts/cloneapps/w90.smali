.class public final Lcom/multiaccounts/cloneapps/w90;
.super Lcom/multiaccounts/cloneapps/qu;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/w90;->OooO0o:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/multiaccounts/cloneapps/qu;->OooO00o:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/multiaccounts/cloneapps/qu;->OooO0O0:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/multiaccounts/cloneapps/qu;->OooO0OO:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/multiaccounts/cloneapps/dc0;FFIZ)V
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p7, :cond_3

    .line 5
    .line 6
    const p7, 0x7f080135

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ls0;->OooO(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lcom/multiaccounts/cloneapps/ws0;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/multiaccounts/cloneapps/ls0;->OooO(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    cmpl-float v7, v6, v5

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    move v5, v6

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr v5, p2

    .line 57
    invoke-static {v0, v5}, Lcom/multiaccounts/cloneapps/ls0;->OooOOoo(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p6, p2, :cond_4

    .line 71
    .line 72
    cmpg-float p5, p4, v1

    .line 73
    .line 74
    if-gez p5, :cond_4

    .line 75
    .line 76
    new-instance p5, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    const p6, 0x7f05007b

    .line 82
    .line 83
    .line 84
    iget-object p7, p0, Lcom/multiaccounts/cloneapps/w90;->OooO0o:Lcom/multiaccounts/cloneapps/qrcode/QrCodeHistoryActivity;

    .line 85
    .line 86
    invoke-virtual {p7, p6}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance p6, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/dc0;->OooO00o:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, p4

    .line 103
    const/high16 p4, 0x42200000    # 40.0f

    .line 104
    .line 105
    sub-float/2addr v0, p4

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-direct {p6, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    const/4 p6, -0x1

    .line 128
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f10010a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result p7

    .line 152
    int-to-float p7, p7

    .line 153
    sub-float/2addr p7, p6

    .line 154
    sub-float/2addr p7, p4

    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    int-to-float p4, p4

    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    int-to-float p3, p3

    .line 165
    const/high16 p6, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr p3, p6

    .line 168
    add-float/2addr p3, p4

    .line 169
    const/high16 p4, 0x41a00000    # 20.0f

    .line 170
    .line 171
    add-float/2addr p3, p4

    .line 172
    invoke-virtual {p1, p2, p7, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
