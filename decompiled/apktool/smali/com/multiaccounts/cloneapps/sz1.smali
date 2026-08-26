.class public final Lcom/multiaccounts/cloneapps/sz1;
.super Lcom/multiaccounts/cloneapps/tc2;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0O0:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/tc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/tc2;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/multiaccounts/cloneapps/sz1;

    .line 14
    .line 15
    iget v1, v1, Lcom/multiaccounts/cloneapps/sz1;->OooO00o:I

    .line 16
    .line 17
    iget v3, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO00o:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/multiaccounts/cloneapps/sz1;

    .line 22
    .line 23
    iget v1, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0O0:I

    .line 24
    .line 25
    iget v3, p1, Lcom/multiaccounts/cloneapps/sz1;->OooO0O0:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0OO:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/sz1;->OooO0OO:Z

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0OO:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO00o:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0O0:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO00o:I

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
    iget v2, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0O0:I

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
    iget-boolean v4, p0, Lcom/multiaccounts/cloneapps/sz1;->OooO0OO:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x3b

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    .line 45
    .line 46
    const-string v5, ", clickPrerequisite="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v5, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", notificationFlowEnabled="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
