.class public final Lcom/multiaccounts/cloneapps/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:Ljava/util/Set;


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/x0;->OooO00o:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0O0:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0OO:Ljava/util/Set;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/x0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/x0;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/x0;->OooO00o:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/x0;->OooO00o:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0O0:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/multiaccounts/cloneapps/x0;->OooO0O0:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0OO:Ljava/util/Set;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/x0;->OooO0OO:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/x0;->OooO00o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0O0:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0OO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigValue{delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/x0;->OooO00o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/x0;->OooO0OO:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
