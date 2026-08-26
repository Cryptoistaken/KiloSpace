.class public final Lcom/multiaccounts/cloneapps/oo0oO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/multiaccounts/cloneapps/oo0oO0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/oo0oO0;

    iget v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    iget v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_6
    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "??"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "up"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "rm"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "add"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",s:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "c:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",p:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "]"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
