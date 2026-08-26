.class public final Lcom/multiaccounts/cloneapps/gj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public OooO:I

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:F

.field public final OooOOO:[F

.field public OooOOO0:Z

.field public final OooOOOO:[F

.field public OooOOOo:[Lcom/multiaccounts/cloneapps/v;

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0O:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOO0:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOO:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOO:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/multiaccounts/cloneapps/v;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiaccounts/cloneapps/v;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    iget v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    return-void
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/v;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOoo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0O:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    iput v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0o:F

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOO0:Z

    iget v2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooO0oo:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOO:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/vw;F)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0o:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOO0:Z

    iget p2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOO0:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lcom/multiaccounts/cloneapps/v;->OooO0oo(Lcom/multiaccounts/cloneapps/vw;Lcom/multiaccounts/cloneapps/gj0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/vw;Lcom/multiaccounts/cloneapps/v;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOOo:[Lcom/multiaccounts/cloneapps/v;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lcom/multiaccounts/cloneapps/v;->OooO(Lcom/multiaccounts/cloneapps/vw;Lcom/multiaccounts/cloneapps/v;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooOOo0:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/gj0;

    .line 2
    .line 3
    iget v0, p0, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    .line 4
    .line 5
    iget p1, p1, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/gj0;->OooO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
