.class public final Lcom/multiaccounts/cloneapps/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/y0;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/p0;


# direct methods
.method public constructor <init>(JLcom/multiaccounts/cloneapps/y0;Lcom/multiaccounts/cloneapps/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0O0:Lcom/multiaccounts/cloneapps/y0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null transportContext"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/v0;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0O0:Lcom/multiaccounts/cloneapps/y0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/v0;->OooO0O0:Lcom/multiaccounts/cloneapps/y0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/y0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/p0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0O0:Lcom/multiaccounts/cloneapps/y0;

    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/y0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/p0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO00o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0O0:Lcom/multiaccounts/cloneapps/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/v0;->OooO0OO:Lcom/multiaccounts/cloneapps/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
