.class public final Lcom/multiaccounts/cloneapps/td2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 7
    .line 8
    iput p3, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 9
    .line 10
    iput p4, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/td2;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 8
    .line 9
    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 13
    .line 14
    iget v2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    mul-float/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final OooO0O0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/td2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/td2;

    .line 11
    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p1, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p1, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget p1, p1, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne v1, p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredictedArea{xMin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/td2;->OooO0Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceScore=0.0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
