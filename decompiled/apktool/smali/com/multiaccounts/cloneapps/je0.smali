.class public final Lcom/multiaccounts/cloneapps/je0;
.super Lcom/multiaccounts/cloneapps/jd0;
.source "SourceFile"


# virtual methods
.method public final OooO0o(FFLcom/multiaccounts/cloneapps/nh0;)V
    .locals 6

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, v2}, Lcom/multiaccounts/cloneapps/nh0;->OooO0Oo(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p2, p1

    .line 14
    new-instance p1, Lcom/multiaccounts/cloneapps/jh0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v3, v3, p2, p2}, Lcom/multiaccounts/cloneapps/jh0;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lcom/multiaccounts/cloneapps/jh0;->OooO0o:F

    .line 21
    .line 22
    iput v2, p1, Lcom/multiaccounts/cloneapps/jh0;->OooO0oO:F

    .line 23
    .line 24
    iget-object v2, p3, Lcom/multiaccounts/cloneapps/nh0;->OooO0oO:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/multiaccounts/cloneapps/hh0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/hh0;-><init>(Lcom/multiaccounts/cloneapps/jh0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lcom/multiaccounts/cloneapps/nh0;->OooO00o(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/multiaccounts/cloneapps/nh0;->OooO0oo:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput p1, p3, Lcom/multiaccounts/cloneapps/nh0;->OooO0o0:F

    .line 45
    .line 46
    add-float v1, v3, p2

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    sub-float/2addr p2, v3

    .line 52
    div-float/2addr p2, v0

    .line 53
    float-to-double v2, p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float p1, v4

    .line 63
    mul-float/2addr p1, p2

    .line 64
    add-float/2addr p1, v1

    .line 65
    iput p1, p3, Lcom/multiaccounts/cloneapps/nh0;->OooO0OO:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float p1, v2

    .line 76
    mul-float/2addr p2, p1

    .line 77
    add-float/2addr p2, v1

    .line 78
    iput p2, p3, Lcom/multiaccounts/cloneapps/nh0;->OooO0Oo:F

    .line 79
    .line 80
    return-void
.end method
