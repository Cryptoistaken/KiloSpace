.class public final Lcom/multiaccounts/cloneapps/wo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO00o:J

    iput-wide p3, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0O0:J

    iput p5, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/wo0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/wo0;

    iget-wide v3, p1, Lcom/multiaccounts/cloneapps/wo0;->OooO00o:J

    iget-wide v5, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO00o:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0O0:J

    iget-wide v5, p1, Lcom/multiaccounts/cloneapps/wo0;->OooO0O0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0OO:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/wo0;->OooO0OO:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0O0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0OO:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxonomyVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO00o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ModelVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0O0:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", TopicCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/multiaccounts/cloneapps/wo0;->OooO0OO:I

    .line 29
    .line 30
    const-string v2, " }"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Topic { "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
