.class public final Lcom/multiaccounts/cloneapps/i12;
.super Lcom/multiaccounts/cloneapps/kd2;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:D

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/i12;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0O0:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0OO:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0Oo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/kd2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/kd2;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/multiaccounts/cloneapps/i12;

    .line 14
    .line 15
    iget v1, v1, Lcom/multiaccounts/cloneapps/i12;->OooO00o:I

    .line 16
    .line 17
    iget v3, p0, Lcom/multiaccounts/cloneapps/i12;->OooO00o:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/multiaccounts/cloneapps/i12;

    .line 22
    .line 23
    iget v1, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0O0:I

    .line 24
    .line 25
    iget v3, p1, Lcom/multiaccounts/cloneapps/i12;->OooO0O0:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0OO:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p1, Lcom/multiaccounts/cloneapps/i12;->OooO0OO:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0Oo:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/i12;->OooO0Oo:Z

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0OO:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0Oo:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    long-to-int v0, v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/i12;->OooO00o:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    iget v4, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0O0:I

    xor-int/2addr v1, v4

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/i12;->OooO00o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0O0:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0OO:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v7, p0, Lcom/multiaccounts/cloneapps/i12;->OooO0Oo:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v1, v1, 0x2c

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    add-int/lit8 v1, v1, 0x19

    .line 48
    .line 49
    add-int/2addr v1, v8

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "PingStrategy{maxAttempts="

    .line 58
    .line 59
    const-string v6, ", initialBackoffMs="

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v6, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", backoffMultiplier="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", bufferAfterMaxAttempts="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
