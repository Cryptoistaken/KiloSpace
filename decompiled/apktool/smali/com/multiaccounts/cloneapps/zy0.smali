.class public final Lcom/multiaccounts/cloneapps/zy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/jl;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/oO0Oo0oo;Lcom/multiaccounts/cloneapps/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/multiaccounts/cloneapps/zy0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/multiaccounts/cloneapps/zy0;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/zy0;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO00o:Lcom/multiaccounts/cloneapps/oO0Oo0oo;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zy0;->OooO0O0:Lcom/multiaccounts/cloneapps/jl;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bm1;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
