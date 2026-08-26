.class public final Lcom/multiaccounts/cloneapps/h61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:D

.field public final OooO0OO:D

.field public final OooO0Oo:D

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/h61;->OooO00o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0OO:D

    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0O0:D

    iput-wide p6, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0Oo:D

    iput p8, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/h61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/h61;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/h61;->OooO00o:Ljava/lang/String;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO00o:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0O0:D

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/h61;->OooO0O0:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0OO:D

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/h61;->OooO0OO:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0o0:I

    iget v2, p1, Lcom/multiaccounts/cloneapps/h61;->OooO0o0:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0Oo:D

    iget-wide v4, p1, Lcom/multiaccounts/cloneapps/h61;->OooO0Oo:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0O0:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0OO:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0Oo:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0o0:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/h61;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/h61;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0OO:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "minBound"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0O0:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "maxBound"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0Oo:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "percent"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/multiaccounts/cloneapps/h61;->OooO0o0:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "count"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bm1;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
