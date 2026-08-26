.class public final Lcom/multiaccounts/cloneapps/kl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/y62;

.field public final OooO0O0:Ljava/lang/Boolean;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/sc2;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/oc1;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/oc1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ye;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/y62;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO00o:Lcom/multiaccounts/cloneapps/y62;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ye;->OooO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0O0:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ye;->OooOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/multiaccounts/cloneapps/sc2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0OO:Lcom/multiaccounts/cloneapps/sc2;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/ye;->OooOO0O:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multiaccounts/cloneapps/oc1;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oc1;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ye;->OooOO0o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/multiaccounts/cloneapps/oc1;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0o0:Lcom/multiaccounts/cloneapps/oc1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/kl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/kl1;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/kl1;->OooO00o:Lcom/multiaccounts/cloneapps/y62;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO00o:Lcom/multiaccounts/cloneapps/y62;

    invoke-static {v3, v1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0O0:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/multiaccounts/cloneapps/kl1;->OooO0O0:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0OO:Lcom/multiaccounts/cloneapps/sc2;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/kl1;->OooO0OO:Lcom/multiaccounts/cloneapps/sc2;

    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oc1;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/kl1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oc1;

    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0o0:Lcom/multiaccounts/cloneapps/oc1;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/kl1;->OooO0o0:Lcom/multiaccounts/cloneapps/oc1;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO00o:Lcom/multiaccounts/cloneapps/y62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0O0:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0OO:Lcom/multiaccounts/cloneapps/sc2;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oc1;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/kl1;->OooO0o0:Lcom/multiaccounts/cloneapps/oc1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
