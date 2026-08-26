.class public final Lcom/multiaccounts/cloneapps/f01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/lc0;
.implements Lcom/multiaccounts/cloneapps/o5;
.implements Lcom/multiaccounts/cloneapps/x50;
.implements Lcom/multiaccounts/cloneapps/lc;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/po0;Lcom/multiaccounts/cloneapps/ib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/mq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/r01;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/mm0;

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/p01;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/multiaccounts/cloneapps/p01;-><init>(Lcom/multiaccounts/cloneapps/mm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/w1;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/multiaccounts/cloneapps/uz0;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/py0;->OooOO0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/dz0;->OooO0Oo(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, Lcom/multiaccounts/cloneapps/dz0;->OooO0Oo(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/multiaccounts/cloneapps/py0;->OooO0o0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/multiaccounts/cloneapps/oO00Oo00;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, Lcom/multiaccounts/cloneapps/oO00Oo00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/multiaccounts/cloneapps/ao0;->OooO00o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0Oo()Lcom/multiaccounts/cloneapps/ll;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ll;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/ll;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final OooO0o(Landroid/view/View;Lcom/multiaccounts/cloneapps/lw0;)Lcom/multiaccounts/cloneapps/lw0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multiaccounts/cloneapps/po0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multiaccounts/cloneapps/ib0;

    .line 8
    .line 9
    iget v2, v1, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 10
    .line 11
    iget v3, v1, Lcom/multiaccounts/cloneapps/ib0;->OooO0OO:I

    .line 12
    .line 13
    iget v1, v1, Lcom/multiaccounts/cloneapps/ib0;->OooO0Oo:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p2, Lcom/multiaccounts/cloneapps/lw0;->OooO00o:Lcom/multiaccounts/cloneapps/jw0;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-virtual {v4, v5}, Lcom/multiaccounts/cloneapps/jw0;->OooO0o(I)Lcom/multiaccounts/cloneapps/ut;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lcom/multiaccounts/cloneapps/jw0;->OooO0o(I)Lcom/multiaccounts/cloneapps/ut;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Lcom/multiaccounts/cloneapps/po0;->OooO:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    iget v7, v5, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    .line 36
    .line 37
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ep1;->OooO0o0(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/lw0;->OooO00o()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    :cond_0
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    .line 67
    .line 68
    iget v11, v5, Lcom/multiaccounts/cloneapps/ut;->OooO00o:I

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v2

    .line 77
    :goto_0
    add-int v9, v1, v11

    .line 78
    .line 79
    :cond_2
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:Z

    .line 80
    .line 81
    iget v12, v5, Lcom/multiaccounts/cloneapps/ut;->OooO0OO:I

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v2, v3

    .line 89
    :goto_1
    add-int v10, v2, v12

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iget-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    if-eq v2, v11, :cond_5

    .line 105
    .line 106
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_2
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo:Z

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    .line 117
    if-eq v7, v12, :cond_6

    .line 118
    .line 119
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v3, v2

    .line 123
    :goto_3
    iget-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v5, v5, Lcom/multiaccounts/cloneapps/ut;->OooO0O0:I

    .line 130
    .line 131
    if-eq v2, v5, :cond_7

    .line 132
    .line 133
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v9, v1, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, v0, Lcom/multiaccounts/cloneapps/po0;->OooO0oo:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget v0, v4, Lcom/multiaccounts/cloneapps/ut;->OooO0Oo:I

    .line 153
    .line 154
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 155
    .line 156
    :cond_9
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-object p2
.end method

.method public final OooO0o0(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0oO(Landroid/content/Context;Lcom/multiaccounts/cloneapps/mq;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/w1;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/multiaccounts/cloneapps/oO0000o0;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_1
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/f01;->OooO:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/multiaccounts/cloneapps/rq;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/rq;->OooO0OO(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/f01;->OooO0oo:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return v0
.end method
