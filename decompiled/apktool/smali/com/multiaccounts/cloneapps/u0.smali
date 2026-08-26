.class public final Lcom/multiaccounts/cloneapps/u0;
.super Lcom/multiaccounts/cloneapps/n40;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/m40;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/l40;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/m40;Lcom/multiaccounts/cloneapps/l40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u0;->OooO00o:Lcom/multiaccounts/cloneapps/m40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/u0;->OooO0O0:Lcom/multiaccounts/cloneapps/l40;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/n40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/n40;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u0;->OooO00o:Lcom/multiaccounts/cloneapps/m40;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/multiaccounts/cloneapps/u0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/u0;->OooO00o:Lcom/multiaccounts/cloneapps/m40;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/multiaccounts/cloneapps/u0;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/u0;->OooO00o:Lcom/multiaccounts/cloneapps/m40;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u0;->OooO0O0:Lcom/multiaccounts/cloneapps/l40;

    .line 36
    .line 37
    check-cast p1, Lcom/multiaccounts/cloneapps/u0;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/u0;->OooO0O0:Lcom/multiaccounts/cloneapps/l40;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/u0;->OooO0O0:Lcom/multiaccounts/cloneapps/l40;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u0;->OooO00o:Lcom/multiaccounts/cloneapps/m40;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/u0;->OooO0O0:Lcom/multiaccounts/cloneapps/l40;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u0;->OooO00o:Lcom/multiaccounts/cloneapps/m40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u0;->OooO0O0:Lcom/multiaccounts/cloneapps/l40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
