.class public final Lcom/multiaccounts/cloneapps/vx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Lcom/multiaccounts/cloneapps/jx0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/vx0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/vx0;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/vx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vx0;->OooO00o:Ljava/lang/String;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/vx0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vx0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vx0;->OooO0O0:Lcom/multiaccounts/cloneapps/jx0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
