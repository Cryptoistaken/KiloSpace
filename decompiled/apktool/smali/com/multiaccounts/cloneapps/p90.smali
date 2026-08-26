.class public abstract Lcom/multiaccounts/cloneapps/p90;
.super Lcom/multiaccounts/cloneapps/g3;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/rv;
.implements Lcom/multiaccounts/cloneapps/bp;


# instance fields
.field public final OooOOO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lcom/multiaccounts/cloneapps/ae;

    .line 2
    .line 3
    const-string v3, "classSimpleName"

    .line 4
    .line 5
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/g3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/p90;->OooOOO:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/ov;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/p90;->OooOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v0, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g3;->OooO0oo:Lcom/multiaccounts/cloneapps/ov;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/p90;->OooO0Oo()Lcom/multiaccounts/cloneapps/ov;

    .line 12
    .line 13
    .line 14
    iput-object p0, p0, Lcom/multiaccounts/cloneapps/g3;->OooO0oo:Lcom/multiaccounts/cloneapps/ov;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final OooO0Oo()Lcom/multiaccounts/cloneapps/ov;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ic0;->OooO00o:Lcom/multiaccounts/cloneapps/jc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/p90;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/multiaccounts/cloneapps/p90;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooO:Ljava/lang/Object;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/g3;->OooO:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/rv;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/p90;->OooO0O0()Lcom/multiaccounts/cloneapps/ov;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/p90;->OooO0O0()Lcom/multiaccounts/cloneapps/ov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "property "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " (Kotlin reflection is not available)"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/p90;->OooO0o0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/p90;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/multiaccounts/cloneapps/ay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/g3;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/p90;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
