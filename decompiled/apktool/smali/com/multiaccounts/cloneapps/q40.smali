.class public final Lcom/multiaccounts/cloneapps/q40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/q40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/q40;

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0O0:Z

    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/q40;->OooO0O0:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0OO:Z

    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/q40;->OooO0OO:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0Oo:Z

    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/q40;->OooO0Oo:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0O0:Z

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0OO:Z

    if-eqz v0, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0Oo:Z

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0x1000

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/q40;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0O0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0OO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/q40;->OooO0Oo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
