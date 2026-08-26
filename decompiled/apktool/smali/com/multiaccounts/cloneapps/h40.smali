.class public final Lcom/multiaccounts/cloneapps/h40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroid/view/ViewParent;

.field public OooO0O0:Landroid/view/ViewParent;

.field public final OooO0OO:Landroid/view/View;

.field public OooO0Oo:Z

.field public OooO0o0:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/h40;->OooO0o(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/i40;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/multiaccounts/cloneapps/i40;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lcom/multiaccounts/cloneapps/i40;->OooO0O0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ot0;->OooO0oO(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "ViewParent "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0O0:Landroid/view/ViewParent;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/h40;->OooO00o:Landroid/view/ViewParent;

    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final OooO00o(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0o(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, Lcom/multiaccounts/cloneapps/ot0;->OooO00o(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final OooO0O0(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/h40;->OooO0o(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2}, Lcom/multiaccounts/cloneapps/ot0;->OooO0O0(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final OooO0OO(III[I[I)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lcom/multiaccounts/cloneapps/h40;->OooO0o(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v9

    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v8, :cond_a

    .line 29
    .line 30
    aput v9, v8, v9

    .line 31
    .line 32
    aput v9, v8, v10

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v3, v8, v9

    .line 44
    .line 45
    aget v4, v8, v10

    .line 46
    .line 47
    move v12, v3

    .line 48
    move v13, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_1
    if-nez p4, :cond_5

    .line 53
    .line 54
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0o0:[I

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    iput-object v3, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0o0:[I

    .line 62
    .line 63
    :cond_4
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0o0:[I

    .line 64
    .line 65
    move-object v14, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object/from16 v14, p4

    .line 68
    .line 69
    :goto_2
    aput v9, v14, v9

    .line 70
    .line 71
    aput v9, v14, v10

    .line 72
    .line 73
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 74
    .line 75
    instance-of v4, v2, Lcom/multiaccounts/cloneapps/i40;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    check-cast v2, Lcom/multiaccounts/cloneapps/i40;

    .line 80
    .line 81
    move/from16 v4, p1

    .line 82
    .line 83
    move/from16 v5, p2

    .line 84
    .line 85
    move-object v6, v14

    .line 86
    move/from16 v7, p3

    .line 87
    .line 88
    invoke-interface/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/i40;->OooO0OO(Landroid/view/View;II[II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-nez v7, :cond_7

    .line 93
    .line 94
    :try_start_0
    invoke-static {v2, v3, v0, v5, v14}, Lcom/multiaccounts/cloneapps/ot0;->OooO0OO(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "ViewParent "

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "ViewParentCompat"

    .line 120
    .line 121
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    aget v0, v8, v9

    .line 130
    .line 131
    sub-int/2addr v0, v12

    .line 132
    aput v0, v8, v9

    .line 133
    .line 134
    aget v0, v8, v10

    .line 135
    .line 136
    sub-int/2addr v0, v13

    .line 137
    aput v0, v8, v10

    .line 138
    .line 139
    :cond_8
    aget v0, v14, v9

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    aget v0, v14, v10

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    :cond_9
    move v9, v10

    .line 148
    :cond_a
    :goto_4
    return v9
.end method

.method public final OooO0Oo(III[I)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/multiaccounts/cloneapps/h40;->OooO0o0(IIII[II[I)Z

    return-void
.end method

.method public final OooO0o(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0O0:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/h40;->OooO00o:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final OooO0o0(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/h40;->OooO0o(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return v11

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v10, :cond_a

    .line 30
    .line 31
    aput v11, v10, v11

    .line 32
    .line 33
    aput v11, v10, v12

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v2, v10, v11

    .line 45
    .line 46
    aget v3, v10, v12

    .line 47
    .line 48
    move v14, v2

    .line 49
    move v15, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v14, v11

    .line 52
    move v15, v14

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 54
    .line 55
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0o0:[I

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    iput-object v2, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0o0:[I

    .line 63
    .line 64
    :cond_4
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0o0:[I

    .line 65
    .line 66
    aput v11, v2, v11

    .line 67
    .line 68
    aput v11, v2, v12

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v9, p7

    .line 73
    .line 74
    :goto_2
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 75
    .line 76
    instance-of v2, v8, Lcom/multiaccounts/cloneapps/j40;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    check-cast v2, Lcom/multiaccounts/cloneapps/j40;

    .line 82
    .line 83
    move/from16 v4, p1

    .line 84
    .line 85
    move/from16 v5, p2

    .line 86
    .line 87
    move/from16 v6, p3

    .line 88
    .line 89
    move/from16 v7, p4

    .line 90
    .line 91
    move/from16 v8, p6

    .line 92
    .line 93
    invoke-interface/range {v2 .. v9}, Lcom/multiaccounts/cloneapps/j40;->OooO0Oo(Landroid/view/View;IIIII[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget v2, v9, v11

    .line 98
    .line 99
    add-int v2, v2, p3

    .line 100
    .line 101
    aput v2, v9, v11

    .line 102
    .line 103
    aget v2, v9, v12

    .line 104
    .line 105
    add-int v2, v2, p4

    .line 106
    .line 107
    aput v2, v9, v12

    .line 108
    .line 109
    instance-of v2, v8, Lcom/multiaccounts/cloneapps/i40;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object v2, v8

    .line 114
    check-cast v2, Lcom/multiaccounts/cloneapps/i40;

    .line 115
    .line 116
    move/from16 v4, p1

    .line 117
    .line 118
    move/from16 v5, p2

    .line 119
    .line 120
    move/from16 v6, p3

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    move/from16 v8, p6

    .line 125
    .line 126
    invoke-interface/range {v2 .. v8}, Lcom/multiaccounts/cloneapps/i40;->OooO0o0(Landroid/view/View;IIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-nez v0, :cond_8

    .line 131
    .line 132
    move-object v2, v8

    .line 133
    move/from16 v4, p1

    .line 134
    .line 135
    move/from16 v5, p2

    .line 136
    .line 137
    move/from16 v6, p3

    .line 138
    .line 139
    move/from16 v7, p4

    .line 140
    .line 141
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/ot0;->OooO0Oo(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "ViewParent "

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " does not implement interface method onNestedScroll"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "ViewParentCompat"

    .line 167
    .line 168
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 174
    .line 175
    .line 176
    aget v0, v10, v11

    .line 177
    .line 178
    sub-int/2addr v0, v14

    .line 179
    aput v0, v10, v11

    .line 180
    .line 181
    aget v0, v10, v12

    .line 182
    .line 183
    sub-int/2addr v0, v15

    .line 184
    aput v0, v10, v12

    .line 185
    .line 186
    :cond_9
    return v12

    .line 187
    :cond_a
    :goto_4
    return v11
.end method

.method public final OooO0oO(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/h40;->OooO0o(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0oo(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/multiaccounts/cloneapps/h40;->OooO0oO(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0Oo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0OO:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_8

    .line 21
    .line 22
    instance-of v4, v2, Lcom/multiaccounts/cloneapps/i40;

    .line 23
    .line 24
    const-string v5, "ViewParentCompat"

    .line 25
    .line 26
    const-string v6, "ViewParent "

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lcom/multiaccounts/cloneapps/i40;

    .line 32
    .line 33
    invoke-interface {v7, v3, v0, p1, p2}, Lcom/multiaccounts/cloneapps/i40;->OooO0o(Landroid/view/View;Landroid/view/View;II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p2, :cond_6

    .line 39
    .line 40
    :try_start_0
    invoke-static {v2, v3, v0, p1}, Lcom/multiaccounts/cloneapps/ot0;->OooO0o(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_1
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/h40;->OooO0O0:Landroid/view/ViewParent;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/h40;->OooO00o:Landroid/view/ViewParent;

    .line 55
    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v2, Lcom/multiaccounts/cloneapps/i40;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0, p1, p2}, Lcom/multiaccounts/cloneapps/i40;->OooO00o(Landroid/view/View;Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-nez p2, :cond_5

    .line 65
    .line 66
    :try_start_1
    invoke-static {v2, v3, v0, p1}, Lcom/multiaccounts/cloneapps/ot0;->OooO0o0(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return v1

    .line 92
    :catch_1
    move-exception v4

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " does not implement interface method onStartNestedScroll"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_6
    instance-of v4, v2, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/view/View;

    .line 119
    .line 120
    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 p1, 0x0

    .line 126
    return p1
.end method
