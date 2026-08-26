.class public abstract synthetic Lcom/multiaccounts/cloneapps/qs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Lcom/multiaccounts/cloneapps/yc2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0oO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0o0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/qs1;->OooOOOO(Lcom/multiaccounts/cloneapps/yc2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/t01;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/t01;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/multiaccounts/cloneapps/om0;->OooO0O0:Lcom/multiaccounts/cloneapps/oOOoOOO0;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/u60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/multiaccounts/cloneapps/yc2;->OooO00o(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/m60;)Lcom/multiaccounts/cloneapps/yc2;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/multiaccounts/cloneapps/to1;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/multiaccounts/cloneapps/to1;-><init>(Lcom/multiaccounts/cloneapps/oOOoOOO0;Lcom/multiaccounts/cloneapps/h60;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/t01;->OooO:Ljava/lang/Object;

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/multiaccounts/cloneapps/yc2;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/qs1;->OooOOOO(Lcom/multiaccounts/cloneapps/yc2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0O0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/yp;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/zp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/multiaccounts/cloneapps/zp;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/zp;->getArity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/bp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/mp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/qp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/rp;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, -0x1

    .line 44
    :goto_0
    if-ne v0, p0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const-string v0, "kotlin.jvm.functions.Function"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " cannot be cast to "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class p0, Lcom/multiaccounts/cloneapps/qs1;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooOo0O(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;Lcom/multiaccounts/cloneapps/qp;)Lcom/multiaccounts/cloneapps/ra;
    .locals 1

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/multiaccounts/cloneapps/r1;

    invoke-virtual {p2, p0, p1}, Lcom/multiaccounts/cloneapps/r1;->create(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "MPaHlQ==\n"

    .line 13
    .line 14
    const-string v1, "Fdi18+FjKB0=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    div-double/2addr v1, p0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oo(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/yc2;
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/yc2;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0oO(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static OooO0oO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0OOO0OO;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOoO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOo0(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/rc1;->OooO0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->OooOOO0(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Lcom/multiaccounts/cloneapps/ra;)Lcom/multiaccounts/cloneapps/ra;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/multiaccounts/cloneapps/ta;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/multiaccounts/cloneapps/ta;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ta;->intercepted()Lcom/multiaccounts/cloneapps/ra;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic OooOO0O(Lcom/multiaccounts/cloneapps/xu;ZLcom/multiaccounts/cloneapps/cv;I)Lcom/multiaccounts/cloneapps/og;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lcom/multiaccounts/cloneapps/hv;

    invoke-virtual {p0, p1, v1, p2}, Lcom/multiaccounts/cloneapps/hv;->OooOoo(ZZLcom/multiaccounts/cloneapps/mp;)Lcom/multiaccounts/cloneapps/og;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooOOO(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/multiaccounts/cloneapps/qs1;->OooOOO0(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final OooOOO0(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lcom/multiaccounts/cloneapps/bm0;->OooO00o:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v8, p1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 28
    .line 29
    :goto_2
    const/4 v5, 0x0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x30

    .line 38
    .line 39
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ge v9, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v7, v10, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v13, 0x2b

    .line 51
    .line 52
    if-eq v9, v13, :cond_5

    .line 53
    .line 54
    const/16 v8, 0x2d

    .line 55
    .line 56
    if-eq v9, v8, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move/from16 v22, v10

    .line 64
    .line 65
    move v10, v8

    .line 66
    move/from16 v8, v22

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v10, v8

    .line 70
    :goto_3
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    move-wide v13, v15

    .line 73
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    if-ge v8, v7, :cond_b

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-gez v9, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    cmp-long v17, v13, v15

    .line 94
    .line 95
    if-gez v17, :cond_8

    .line 96
    .line 97
    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v15, v15, v17

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move/from16 p1, v7

    .line 109
    .line 110
    int-to-long v6, v5

    .line 111
    div-long v15, v11, v6

    .line 112
    .line 113
    cmp-long v6, v13, v15

    .line 114
    .line 115
    if-gez v6, :cond_9

    .line 116
    .line 117
    :goto_5
    goto :goto_2

    .line 118
    :cond_8
    move-object/from16 v19, v6

    .line 119
    .line 120
    move/from16 p1, v7

    .line 121
    .line 122
    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_9
    int-to-long v5, v5

    .line 128
    mul-long/2addr v13, v5

    .line 129
    int-to-long v5, v9

    .line 130
    add-long v20, v11, v5

    .line 131
    .line 132
    cmp-long v7, v13, v20

    .line 133
    .line 134
    if-gez v7, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    sub-long/2addr v13, v5

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move/from16 v7, p1

    .line 141
    .line 142
    move-object/from16 v6, v19

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move-object/from16 v19, v6

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    neg-long v5, v13

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_6
    const/16 v6, 0x27

    .line 160
    .line 161
    const-string v7, "System property \'"

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    cmp-long v5, v1, v8

    .line 170
    .line 171
    if-gtz v5, :cond_d

    .line 172
    .line 173
    cmp-long v5, v8, v3

    .line 174
    .line 175
    if-gtz v5, :cond_d

    .line 176
    .line 177
    :goto_7
    return-wide v8

    .line 178
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\' should be in range "

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ".."

    .line 197
    .line 198
    const-string v1, ", but is \'"

    .line 199
    .line 200
    invoke-static {v10, v0, v3, v4, v1}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "\' has unrecognized value \'"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, v19

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public static OooOOOO(Lcom/multiaccounts/cloneapps/yc2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/yc2;->OooO0Oo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/yc2;->OooO0OO()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
