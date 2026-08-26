.class public final Lcom/multiaccounts/cloneapps/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/Integer;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/rj;

.field public final OooO0Oo:J

.field public final OooO0o:Ljava/util/Map;

.field public final OooO0o0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/multiaccounts/cloneapps/rj;JJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final OooO0OO()Lcom/multiaccounts/cloneapps/oO0O00oO;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0O00oO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/oO0O00oO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO0oo:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0O:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOO0o:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/oO0O00oO;->OooOOO0:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Null encodedPayload"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Null transportName"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/p0;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/rj;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_1
    return v0

    .line 76
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/rj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0O0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0OO:Lcom/multiaccounts/cloneapps/rj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p0;->OooO0o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
