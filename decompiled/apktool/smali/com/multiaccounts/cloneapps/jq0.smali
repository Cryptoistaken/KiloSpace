.class public final Lcom/multiaccounts/cloneapps/jq0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/Paint$FontMetricsInt;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

.field public OooO0OO:S

.field public OooO0Oo:F

.field public OooO0o0:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/iq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO00o:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0OO:S

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0Oo:F

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "rasterizer cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO00o:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO()Lcom/multiaccounts/cloneapps/c20;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p4, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget p4, p4, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 37
    .line 38
    add-int/2addr v1, p4

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v2

    .line 45
    :goto_0
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    iput p1, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0Oo:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO()Lcom/multiaccounts/cloneapps/c20;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget p1, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 62
    .line 63
    add-int/2addr p4, p1

    .line 64
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p3}, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO()Lcom/multiaccounts/cloneapps/c20;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p4, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget p1, p1, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 82
    .line 83
    add-int/2addr p3, p1

    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_2
    int-to-float p1, v2

    .line 89
    iget p3, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0Oo:F

    .line 90
    .line 91
    mul-float/2addr p1, p3

    .line 92
    float-to-int p1, p1

    .line 93
    int-to-short p1, p1

    .line 94
    iput-short p1, p0, Lcom/multiaccounts/cloneapps/jq0;->OooO0OO:S

    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 111
    .line 112
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    .line 114
    :cond_3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    .line 1
    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/CharacterStyle;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v3, v1

    if-eqz v3, :cond_2

    array-length v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    aget-object v3, v1, v6

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/jq0;->OooO0o0:Landroid/text/TextPaint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, Lcom/multiaccounts/cloneapps/jq0;->OooO0o0:Landroid/text/TextPaint;

    :cond_1
    move-object v4, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    array-length v3, v1

    if-ge v6, v3, :cond_4

    aget-object v3, v1, v6

    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    :goto_2
    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    goto :goto_3

    :cond_3
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 2
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_5

    iget-short v1, v0, Lcom/multiaccounts/cloneapps/jq0;->OooO0OO:S

    int-to-float v1, v1

    add-float v8, p5, v1

    move/from16 v1, p6

    int-to-float v7, v1

    move/from16 v1, p8

    int-to-float v9, v1

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v5, p1

    move/from16 v6, p5

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_5
    invoke-static {}, Lcom/multiaccounts/cloneapps/ni;->OooO00o()Lcom/multiaccounts/cloneapps/ni;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p7

    int-to-float v10, v1

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/jq0;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 5
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/iq0;->OooO0O0:Lcom/multiaccounts/cloneapps/fp0;

    .line 6
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/fp0;->OooOO0O:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v1, Lcom/multiaccounts/cloneapps/iq0;->OooO00o:I

    mul-int/lit8 v7, v1, 0x2

    .line 8
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/fp0;->OooO:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [C

    const/4 v8, 0x2

    move-object v5, p1

    move/from16 v9, p5

    move-object v11, v2

    .line 9
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final bridge synthetic getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/multiaccounts/cloneapps/jq0;->OooO00o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
