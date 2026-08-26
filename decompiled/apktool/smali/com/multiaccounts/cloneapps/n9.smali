.class public final Lcom/multiaccounts/cloneapps/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:[I

.field public OooO0O0:[I

.field public OooO0OO:I

.field public OooO0Oo:[I

.field public OooO0o:I

.field public OooO0o0:[F

.field public OooO0oO:[I

.field public OooO0oo:[Ljava/lang/String;

.field public OooOO0:[I

.field public OooOO0O:[Z

.field public OooOO0o:I


# virtual methods
.method public final OooO00o(FI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0o:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo:[I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0o0:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0o0:[F

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo:[I

    iget v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0o:I

    aput p2, v0, v1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0o0:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0o:I

    aput p1, p2, v1

    return-void
.end method

.method public final OooO0O0(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0OO:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO00o:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO00o:[I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0O0:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0O0:[I

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO00o:[I

    iget v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0OO:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0O0:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0OO:I

    aput p2, p1, v1

    return-void
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0oO:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0oO:[I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0oo:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0oo:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0oO:[I

    iget v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/n9;->OooO0oo:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooO:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final OooO0Oo(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0o:I

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0:[I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0O:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0O:[Z

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0:[I

    iget v1, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0o:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0O:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/n9;->OooOO0o:I

    aput-boolean p2, p1, v1

    return-void
.end method
