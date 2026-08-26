.class public final Lcom/multiaccounts/cloneapps/r0;
.super Lcom/multiaccounts/cloneapps/gy;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:Ljava/lang/Integer;

.field public final OooO0OO:J

.field public final OooO0Oo:[B

.field public final OooO0o:J

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/n40;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/multiaccounts/cloneapps/n40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO00o:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0OO:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    .line 11
    .line 12
    iput-object p7, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o:J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0oO:Lcom/multiaccounts/cloneapps/n40;

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/gy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/gy;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/multiaccounts/cloneapps/r0;

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/r0;->OooO00o:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/r0;->OooO00o:J

    .line 18
    .line 19
    cmp-long v3, v5, v3

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    :goto_0
    iget-wide v3, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0OO:J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0OO:J

    .line 43
    .line 44
    cmp-long v3, v5, v3

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    instance-of v3, p1, Lcom/multiaccounts/cloneapps/r0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/multiaccounts/cloneapps/r0;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    .line 60
    .line 61
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0o0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o0:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :goto_2
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o:J

    .line 83
    .line 84
    iget-wide v5, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0o:J

    .line 85
    .line 86
    cmp-long p1, v3, v5

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v1, Lcom/multiaccounts/cloneapps/r0;->OooO0oO:Lcom/multiaccounts/cloneapps/n40;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0oO:Lcom/multiaccounts/cloneapps/n40;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v0, v2

    .line 107
    :goto_3
    return v0

    .line 108
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/r0;->OooO00o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0OO:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o0:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0oO:Lcom/multiaccounts/cloneapps/n40;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO00o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0O0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0OO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0Oo:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r0;->OooO0oO:Lcom/multiaccounts/cloneapps/n40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
