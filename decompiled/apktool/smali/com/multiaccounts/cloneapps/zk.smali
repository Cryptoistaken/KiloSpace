.class public final Lcom/multiaccounts/cloneapps/zk;
.super Lcom/multiaccounts/cloneapps/lp0;
.source "SourceFile"


# static fields
.field public static final Oooo000:[Ljava/lang/String;


# instance fields
.field public OooOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/zk;->Oooo000:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/lp0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/multiaccounts/cloneapps/zk;->OooOooo:I

    .line 6
    .line 7
    and-int/lit8 v0, p1, -0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/multiaccounts/cloneapps/zk;->OooOooo:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static Oooo00o(Lcom/multiaccounts/cloneapps/sp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static Oooo0O0(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Lcom/multiaccounts/cloneapps/ku0;
    .locals 8

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ku0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO00o:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0O0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0OO:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0OO:I

    .line 49
    .line 50
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0Oo:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_1
    iput-object v2, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iput v3, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0Oo:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const/4 v2, 0x1

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p0, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0OO:I

    .line 92
    .line 93
    iget p1, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0Oo:I

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_2
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    :goto_3
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0O0:Z

    .line 109
    .line 110
    :goto_4
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO00o:Z

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_3
    if-nez p1, :cond_8

    .line 114
    .line 115
    :goto_5
    iput-boolean v2, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0O0:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p0, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0o0:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget p0, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0Oo:I

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget p0, v0, Lcom/multiaccounts/cloneapps/ku0;->OooO0OO:I

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/sp0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/zk;->Oooo00o(Lcom/multiaccounts/cloneapps/sp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0oO(Lcom/multiaccounts/cloneapps/sp0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/zk;->Oooo00o(Lcom/multiaccounts/cloneapps/sp0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/bu0;->OooOO0(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooOO0O(Landroid/view/ViewGroup;Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lcom/multiaccounts/cloneapps/zk;->Oooo0O0(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Lcom/multiaccounts/cloneapps/ku0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lcom/multiaccounts/cloneapps/ku0;->OooO00o:Z

    .line 14
    .line 15
    if-eqz v5, :cond_7

    .line 16
    .line 17
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/ku0;->OooO0o0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/ku0;->OooO0o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lcom/multiaccounts/cloneapps/ku0;->OooO0O0:Z

    .line 26
    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Lcom/multiaccounts/cloneapps/zk;->OooOooo:I

    .line 37
    .line 38
    and-int/2addr v1, v11

    .line 39
    if-ne v1, v11, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v3, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v10}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v10}, Lcom/multiaccounts/cloneapps/lp0;->OooOOo0(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lcom/multiaccounts/cloneapps/zk;->Oooo0O0(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Lcom/multiaccounts/cloneapps/ku0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/ku0;->OooO00o:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v2, v8

    .line 90
    :goto_1
    cmpl-float v3, v2, v9

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v8, v2

    .line 96
    :goto_2
    invoke-virtual {v0, v1, v8, v9}, Lcom/multiaccounts/cloneapps/zk;->Oooo0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_3
    move-object v4, v0

    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_6
    iget v4, v4, Lcom/multiaccounts/cloneapps/ku0;->OooO0Oo:I

    .line 104
    .line 105
    iget v5, v0, Lcom/multiaccounts/cloneapps/zk;->OooOooo:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    and-int/2addr v5, v12

    .line 109
    if-eq v5, v12, :cond_8

    .line 110
    .line 111
    :cond_7
    :goto_4
    move-object v4, v0

    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_8
    if-nez v2, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/4 v3, 0x0

    .line 123
    :goto_5
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/sp0;->OooO0O0:Landroid/view/View;

    .line 124
    .line 125
    const v13, 0x7f0801f7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    move v2, v9

    .line 142
    move v10, v11

    .line 143
    const/4 v6, 0x0

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_b
    if-eqz v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-nez v14, :cond_c

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/4 v14, 0x4

    .line 156
    if-ne v4, v14, :cond_d

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_d
    if-ne v5, v3, :cond_e

    .line 160
    .line 161
    :goto_6
    move-object v14, v3

    .line 162
    move v15, v10

    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move v15, v11

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_7
    const/4 v14, 0x0

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    :goto_8
    if-eqz v3, :cond_e

    .line 170
    .line 171
    move v15, v10

    .line 172
    goto :goto_7

    .line 173
    :goto_9
    if-eqz v15, :cond_19

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_10

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move v2, v9

    .line 187
    move-object v6, v14

    .line 188
    move-object v14, v5

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    instance-of v15, v15, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v15, :cond_19

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v15, v11}, Lcom/multiaccounts/cloneapps/lp0;->OooOOo0(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v15, v11}, Lcom/multiaccounts/cloneapps/lp0;->OooOOO(Landroid/view/View;Z)Lcom/multiaccounts/cloneapps/sp0;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v6, v13}, Lcom/multiaccounts/cloneapps/zk;->Oooo0O0(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Lcom/multiaccounts/cloneapps/ku0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-boolean v6, v6, Lcom/multiaccounts/cloneapps/ku0;->OooO00o:Z

    .line 218
    .line 219
    if-nez v6, :cond_18

    .line 220
    .line 221
    sget-boolean v3, Lcom/multiaccounts/cloneapps/rp0;->OooO00o:Z

    .line 222
    .line 223
    new-instance v3, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    neg-int v6, v6

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    neg-int v13, v13

    .line 239
    int-to-float v13, v13

    .line 240
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 244
    .line 245
    invoke-virtual {v6, v5, v3}, Lcom/multiaccounts/cloneapps/cu0;->OooOO0o(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v3}, Lcom/multiaccounts/cloneapps/cu0;->OooOOO0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    int-to-float v13, v13

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    int-to-float v15, v15

    .line 263
    invoke-direct {v6, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 267
    .line 268
    .line 269
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    new-instance v10, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    .line 306
    .line 307
    sget-boolean v9, Lcom/multiaccounts/cloneapps/rp0;->OooO00o:Z

    .line 308
    .line 309
    if-eqz v9, :cond_11

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    xor-int/2addr v9, v11

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    const/4 v9, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_a
    sget-boolean v17, Lcom/multiaccounts/cloneapps/rp0;->OooO0O0:Z

    .line 325
    .line 326
    if-eqz v17, :cond_13

    .line 327
    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    if-nez v16, :cond_12

    .line 331
    .line 332
    move/from16 v19, v4

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v11, v16

    .line 346
    .line 347
    check-cast v11, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    move-object/from16 v18, v11

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v11, v18

    .line 363
    .line 364
    move/from16 v21, v16

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move/from16 v14, v21

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    move-object/from16 v16, v14

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    move/from16 v19, v4

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v4, :cond_15

    .line 394
    .line 395
    if-lez v0, :cond_15

    .line 396
    .line 397
    move-object/from16 v18, v7

    .line 398
    .line 399
    mul-int v7, v4, v0

    .line 400
    .line 401
    int-to-float v7, v7

    .line 402
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 403
    .line 404
    div-float v7, v20, v7

    .line 405
    .line 406
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v4, v4

    .line 413
    mul-float/2addr v4, v7

    .line 414
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-float v0, v0

    .line 419
    mul-float/2addr v0, v7

    .line 420
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 425
    .line 426
    neg-float v2, v2

    .line 427
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 428
    .line 429
    neg-float v6, v6

    .line 430
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 434
    .line 435
    .line 436
    sget-boolean v2, Lcom/multiaccounts/cloneapps/rp0;->OooO0OO:Z

    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    new-instance v2, Landroid/graphics/Picture;

    .line 441
    .line 442
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooO0Oo(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_c

    .line 463
    :cond_14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 464
    .line 465
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Landroid/graphics/Canvas;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    move-object/from16 v18, v7

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_c
    if-eqz v17, :cond_16

    .line 485
    .line 486
    if-eqz v9, :cond_16

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    sub-int v0, v8, v13

    .line 504
    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    sub-int v3, v12, v15

    .line 512
    .line 513
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v13, v15, v8, v12}, Landroid/view/View;->layout(IIII)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, p2

    .line 524
    .line 525
    move-object v14, v10

    .line 526
    :goto_e
    move-object/from16 v6, v16

    .line 527
    .line 528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    goto :goto_10

    .line 532
    :cond_18
    move/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v18, v7

    .line 535
    .line 536
    move-object/from16 v16, v14

    .line 537
    .line 538
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_1a

    .line 547
    .line 548
    const/4 v2, -0x1

    .line 549
    if-eq v0, v2, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    move/from16 v19, v4

    .line 556
    .line 557
    move-object/from16 v18, v7

    .line 558
    .line 559
    move-object/from16 v16, v14

    .line 560
    .line 561
    :cond_1a
    :goto_f
    move-object/from16 v0, p2

    .line 562
    .line 563
    move-object v14, v3

    .line 564
    goto :goto_e

    .line 565
    :goto_10
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 566
    .line 567
    if-eqz v14, :cond_1e

    .line 568
    .line 569
    if-nez v10, :cond_1b

    .line 570
    .line 571
    const-string v3, "android:visibility:screenLocation"

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, [I

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    aget v6, v3, v4

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    aget v3, v3, v7

    .line 584
    .line 585
    const/4 v8, 0x2

    .line 586
    new-array v8, v8, [I

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 589
    .line 590
    .line 591
    aget v4, v8, v4

    .line 592
    .line 593
    sub-int/2addr v6, v4

    .line 594
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    sub-int/2addr v6, v4

    .line 599
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 600
    .line 601
    .line 602
    aget v4, v8, v7

    .line 603
    .line 604
    sub-int/2addr v3, v4

    .line 605
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    sub-int/2addr v3, v4

    .line 610
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    sget-object v3, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-object/from16 v3, v18

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Float;

    .line 632
    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    const/4 v0, 0x0

    .line 640
    move-object/from16 v4, p0

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1c
    const/4 v0, 0x0

    .line 644
    move-object/from16 v4, p0

    .line 645
    .line 646
    move v9, v2

    .line 647
    :goto_11
    invoke-virtual {v4, v14, v9, v0}, Lcom/multiaccounts/cloneapps/zk;->Oooo0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v10, :cond_22

    .line 652
    .line 653
    if-nez v6, :cond_1d

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1d
    const v0, 0x7f0801f7

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/multiaccounts/cloneapps/iu0;

    .line 670
    .line 671
    invoke-direct {v0, v4, v1, v14, v5}, Lcom/multiaccounts/cloneapps/iu0;-><init>(Lcom/multiaccounts/cloneapps/zk;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Lcom/multiaccounts/cloneapps/lp0;->OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1e
    move-object/from16 v4, p0

    .line 679
    .line 680
    move-object/from16 v3, v18

    .line 681
    .line 682
    if-eqz v6, :cond_21

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    sget-object v5, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v5, v6, v7}, Lcom/multiaccounts/cloneapps/eu0;->OooO0o(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Float;

    .line 702
    .line 703
    if-eqz v0, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    :goto_12
    const/4 v0, 0x0

    .line 710
    goto :goto_13

    .line 711
    :cond_1f
    move v9, v2

    .line 712
    goto :goto_12

    .line 713
    :goto_13
    invoke-virtual {v4, v6, v9, v0}, Lcom/multiaccounts/cloneapps/zk;->Oooo0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    new-instance v1, Lcom/multiaccounts/cloneapps/ju0;

    .line 720
    .line 721
    move/from16 v2, v19

    .line 722
    .line 723
    invoke-direct {v1, v6, v2}, Lcom/multiaccounts/cloneapps/ju0;-><init>(Landroid/view/View;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/lp0;->OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_20
    invoke-virtual {v5, v6, v1}, Lcom/multiaccounts/cloneapps/eu0;->OooO0o(Landroid/view/View;I)V

    .line 737
    .line 738
    .line 739
    :goto_14
    move-object v6, v0

    .line 740
    goto :goto_16

    .line 741
    :cond_21
    :goto_15
    const/4 v6, 0x0

    .line 742
    :cond_22
    :goto_16
    return-object v6
.end method

.method public final bridge synthetic OooOOOo()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/zk;->Oooo000:[Ljava/lang/String;

    return-object v0
.end method

.method public final OooOOo(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/sp0;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/zk;->Oooo0O0(Lcom/multiaccounts/cloneapps/sp0;Lcom/multiaccounts/cloneapps/sp0;)Lcom/multiaccounts/cloneapps/ku0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lcom/multiaccounts/cloneapps/ku0;->OooO00o:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lcom/multiaccounts/cloneapps/ku0;->OooO0OO:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lcom/multiaccounts/cloneapps/ku0;->OooO0Oo:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public final Oooo0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/zt0;->OooO00o:Lcom/multiaccounts/cloneapps/eu0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/bu0;->OooOO0O(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/multiaccounts/cloneapps/zt0;->OooO0O0:Lcom/multiaccounts/cloneapps/q4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/multiaccounts/cloneapps/gl;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/multiaccounts/cloneapps/gl;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/multiaccounts/cloneapps/yk;

    .line 33
    .line 34
    invoke-direct {p3, v1, p0, p1}, Lcom/multiaccounts/cloneapps/yk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/multiaccounts/cloneapps/lp0;->OooO00o(Lcom/multiaccounts/cloneapps/kp0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
