.class public final Lcom/multiaccounts/cloneapps/s0;
.super Lcom/multiaccounts/cloneapps/hy;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/f6;

.field public final OooO0Oo:Ljava/lang/Integer;

.field public final OooO0o:Ljava/util/List;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/v90;


# direct methods
.method public constructor <init>(JJLcom/multiaccounts/cloneapps/f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/multiaccounts/cloneapps/v90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO00o:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0O0:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0OO:Lcom/multiaccounts/cloneapps/f6;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0Oo:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0oO:Lcom/multiaccounts/cloneapps/v90;

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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/hy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/hy;

    .line 11
    .line 12
    check-cast p1, Lcom/multiaccounts/cloneapps/s0;

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/s0;->OooO00o:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/s0;->OooO00o:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/s0;->OooO0O0:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0O0:J

    .line 25
    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/s0;->OooO0OO:Lcom/multiaccounts/cloneapps/f6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0OO:Lcom/multiaccounts/cloneapps/f6;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/s0;->OooO0Oo:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0Oo:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/s0;->OooO0o0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o0:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/s0;->OooO0o:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/s0;->OooO0oO:Lcom/multiaccounts/cloneapps/v90;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0oO:Lcom/multiaccounts/cloneapps/v90;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v0, v2

    .line 107
    :goto_4
    return v0

    .line 108
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/s0;->OooO00o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0O0:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0OO:Lcom/multiaccounts/cloneapps/f6;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0Oo:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o0:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0oO:Lcom/multiaccounts/cloneapps/v90;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO00o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0OO:Lcom/multiaccounts/cloneapps/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0Oo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/s0;->OooO0oO:Lcom/multiaccounts/cloneapps/v90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
