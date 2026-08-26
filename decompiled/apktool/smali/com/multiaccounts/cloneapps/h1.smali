.class public final Lcom/multiaccounts/cloneapps/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/m1;

.field public final OooO0O0:Landroid/graphics/Rect;

.field public final OooO0OO:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o12;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h1;->OooO00o:Lcom/multiaccounts/cloneapps/m1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/o12;->OooO0O0:Lcom/multiaccounts/cloneapps/o0000;

    .line 8
    .line 9
    iget p1, p1, Lcom/multiaccounts/cloneapps/o12;->OooO00o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/multiaccounts/cloneapps/oa2;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/multiaccounts/cloneapps/oa2;->OooOO0o:[Landroid/graphics/Point;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    move v6, v4

    .line 29
    :goto_0
    iget-object v7, v5, Lcom/multiaccounts/cloneapps/oa2;->OooOO0o:[Landroid/graphics/Point;

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    if-ge v0, v8, :cond_0

    .line 33
    .line 34
    aget-object v7, v7, v0

    .line 35
    .line 36
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v2, v0

    .line 69
    goto :goto_3

    .line 70
    :pswitch_0
    move-object v5, v1

    .line 71
    check-cast v5, Lcom/multiaccounts/cloneapps/me2;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/me2;->OooOO0o:[Landroid/graphics/Point;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    move v6, v4

    .line 79
    :goto_2
    array-length v7, v5

    .line 80
    if-ge v0, v7, :cond_1

    .line 81
    .line 82
    aget-object v7, v5, v0

    .line 83
    .line 84
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/h1;->OooO0O0:Landroid/graphics/Rect;

    .line 118
    .line 119
    packed-switch p1, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/multiaccounts/cloneapps/oa2;

    .line 123
    .line 124
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/oa2;->OooOO0o:[Landroid/graphics/Point;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    check-cast v1, Lcom/multiaccounts/cloneapps/me2;

    .line 128
    .line 129
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/me2;->OooOO0o:[Landroid/graphics/Point;

    .line 130
    .line 131
    :goto_4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h1;->OooO0OO:[Landroid/graphics/Point;

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h1;->OooO00o:Lcom/multiaccounts/cloneapps/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o12;

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/o12;->OooO00o:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o12;->OooO0O0:Lcom/multiaccounts/cloneapps/o0000;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/oa2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oa2;->OooOO0:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, Lcom/multiaccounts/cloneapps/me2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/me2;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h1;->OooO00o:Lcom/multiaccounts/cloneapps/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o12;

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/o12;->OooO00o:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o12;->OooO0O0:Lcom/multiaccounts/cloneapps/o0000;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/oa2;

    .line 13
    .line 14
    iget v0, v0, Lcom/multiaccounts/cloneapps/oa2;->OooO0oo:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, Lcom/multiaccounts/cloneapps/me2;

    .line 18
    .line 19
    iget v0, v0, Lcom/multiaccounts/cloneapps/me2;->OooO0oo:I

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x1000

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h1;->OooO00o:Lcom/multiaccounts/cloneapps/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/o12;

    .line 4
    .line 5
    iget v1, v0, Lcom/multiaccounts/cloneapps/o12;->OooO00o:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/o12;->OooO0O0:Lcom/multiaccounts/cloneapps/o0000;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/oa2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oa2;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, Lcom/multiaccounts/cloneapps/me2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/me2;->OooOO0:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
