.class public final Lcom/multiaccounts/cloneapps/zm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:F

.field public final OooO00o:Landroid/content/res/ColorStateList;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:F

.field public final OooO0oo:Z

.field public final OooOO0:Landroid/content/res/ColorStateList;

.field public OooOO0O:F

.field public final OooOO0o:I

.field public OooOOO:Landroid/graphics/Typeface;

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/sa0;->OooOoO0:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0O:F

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0OO:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0Oo:I

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v3, 0xa

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0o:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0O0:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/qs1;->OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO00o:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0o0:F

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0o:F

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0oO:F

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/multiaccounts/cloneapps/sa0;->OooOOo:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0oo:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0OO:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0O0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iget v2, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0Oo:I

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0o:I

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/md0;->OooO00o(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0OO:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zm0;->OooO00o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oo1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/zm0;->OooO0Oo(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/zm0;->OooO0O0(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zm0;->OooO00o()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0o:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/multiaccounts/cloneapps/oo1;->OooO0O0(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v5, Lcom/multiaccounts/cloneapps/xm0;

    .line 32
    .line 33
    invoke-direct {v5, p0, p2}, Lcom/multiaccounts/cloneapps/xm0;-><init>(Lcom/multiaccounts/cloneapps/zm0;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/multiaccounts/cloneapps/md0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x4

    .line 45
    invoke-virtual {v5, p1}, Lcom/multiaccounts/cloneapps/jd0;->OooO0Oo(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/multiaccounts/cloneapps/md0;->OooO0O0(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/multiaccounts/cloneapps/jd0;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Error loading font "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0O0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "TextAppearance"

    .line 80
    .line 81
    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    .line 85
    .line 86
    const/4 p1, -0x3

    .line 87
    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/oo1;->OooO00o(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO0:Z

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/multiaccounts/cloneapps/oo1;->OooO00o(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final OooO0Oo(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget v1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/multiaccounts/cloneapps/md0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/md0;->OooO0O0(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/multiaccounts/cloneapps/jd0;ZZ)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public final OooO0o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/zm0;->OooO0Oo(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/zm0;->OooO0O0(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/zm0;->OooO0oO(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/zm0;->OooO00o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOOO:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/multiaccounts/cloneapps/zm0;->OooO0oO(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/multiaccounts/cloneapps/ym0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ym0;-><init>(Lcom/multiaccounts/cloneapps/zm0;Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/zm0;->OooO0OO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/oo1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final OooO0o0(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiaccounts/cloneapps/zm0;->OooO0o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/multiaccounts/cloneapps/oo1;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO00o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget p3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0oO:F

    iget v0, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0o0:F

    iget v1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0o:F

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final OooO0oO(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/ap1;->OooO0o0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0OO:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooOO0O:F

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO0oo:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lcom/multiaccounts/cloneapps/zm0;->OooO:F

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
