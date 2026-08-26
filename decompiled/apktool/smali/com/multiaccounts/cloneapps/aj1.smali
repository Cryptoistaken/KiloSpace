.class public final Lcom/multiaccounts/cloneapps/aj1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOO0:Lcom/multiaccounts/cloneapps/ri;

.field public static final OooOO0O:Lcom/multiaccounts/cloneapps/ri;


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/ud2;

.field public final synthetic OooO0oo:Lcom/multiaccounts/cloneapps/bj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/ri;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ri;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/aj1;->OooOO0:Lcom/multiaccounts/cloneapps/ri;

    new-instance v0, Lcom/multiaccounts/cloneapps/ri;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/ri;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/aj1;->OooOO0O:Lcom/multiaccounts/cloneapps/ri;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/bj1;Lcom/multiaccounts/cloneapps/ud2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/aj1;->OooO0oo:Lcom/multiaccounts/cloneapps/bj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/aj1;->OooO:Lcom/multiaccounts/cloneapps/ud2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/aj1;->OooO0oo:Lcom/multiaccounts/cloneapps/bj1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/vg1;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    sget-object v4, Lcom/multiaccounts/cloneapps/aj1;->OooOO0:Lcom/multiaccounts/cloneapps/ri;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0OO()Lcom/multiaccounts/cloneapps/ki1;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0o0(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/multiaccounts/cloneapps/ng1;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/multiaccounts/cloneapps/ng1;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, Lcom/multiaccounts/cloneapps/zm1;->OooOO0o(Lcom/multiaccounts/cloneapps/vg1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/vg1;->OooO0oO(Lcom/multiaccounts/cloneapps/vg1;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0o0(Ljava/lang/Thread;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/aj1;->OooO0Oo(Lcom/multiaccounts/cloneapps/ki1;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0o0(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/multiaccounts/cloneapps/aj1;->OooO0Oo(Lcom/multiaccounts/cloneapps/ki1;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    return-void
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/aj1;->OooOO0:Lcom/multiaccounts/cloneapps/ri;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/multiaccounts/cloneapps/oi1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/aj1;->OooO:Lcom/multiaccounts/cloneapps/ud2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final OooO0OO()Lcom/multiaccounts/cloneapps/ki1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/aj1;->OooO:Lcom/multiaccounts/cloneapps/ud2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/ud2;->OooO00o:Lcom/multiaccounts/cloneapps/wd2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/wd2;->OooOOo:Lcom/multiaccounts/cloneapps/oO00o00O;

    .line 6
    .line 7
    iget v0, v0, Lcom/multiaccounts/cloneapps/ud2;->OooO0O0:F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v4, v0, v3

    .line 12
    .line 13
    iget v1, v1, Lcom/multiaccounts/cloneapps/wd2;->OooOO0O:F

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, v1, v4

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    cmpl-float v5, v0, v1

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/oO00o00O;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/multiaccounts/cloneapps/oy0;

    .line 32
    .line 33
    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/zzh;->OooOOo:Lcom/multiaccounts/cloneapps/k1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/oy0;->OooO00o:Lcom/multiaccounts/cloneapps/ba0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ba0;->OooO0oo:Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/qrcode/QrCodeScanActivity;->Oooo0O0:Lcom/multiaccounts/cloneapps/r3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "cpi45lvZMHwh\n"

    .line 50
    .line 51
    const-string v6, "Af3MvDS2XUY=\n"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lcom/multiaccounts/cloneapps/r3;->OooOOO0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-ge v6, v5, :cond_4

    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-le v8, v3, :cond_3

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v6, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/r3;->OooO0O0:Landroid/hardware/Camera;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 124
    .line 125
    .line 126
    move v4, v1

    .line 127
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/multiaccounts/cloneapps/ki1;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/multiaccounts/cloneapps/ki1;-><init>(Ljava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/ki1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/aj1;->OooO0oo:Lcom/multiaccounts/cloneapps/bj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/vg1;->OooO0oo:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/vg1;->OooO0Oo(Lcom/multiaccounts/cloneapps/wi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/vg1;->OooOOO0:Lcom/multiaccounts/cloneapps/zm1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lcom/multiaccounts/cloneapps/zm1;->OooOO0o(Lcom/multiaccounts/cloneapps/vg1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/vg1;->OooO0oO(Lcom/multiaccounts/cloneapps/vg1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v1, Lcom/multiaccounts/cloneapps/mg1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/multiaccounts/cloneapps/mg1;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o0(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/multiaccounts/cloneapps/oi1;

    .line 12
    .line 13
    sget-object v6, Lcom/multiaccounts/cloneapps/aj1;->OooOO0O:Lcom/multiaccounts/cloneapps/ri;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/multiaccounts/cloneapps/oi1;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aj1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aj1;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
