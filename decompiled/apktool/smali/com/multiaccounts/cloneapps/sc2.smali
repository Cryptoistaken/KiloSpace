.class public final Lcom/multiaccounts/cloneapps/sc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/oc1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/o0O000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/multiaccounts/cloneapps/oc1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/sc2;->OooO00o:Lcom/multiaccounts/cloneapps/oc1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/sc2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/sc2;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sc2;->OooO00o:Lcom/multiaccounts/cloneapps/oc1;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/sc2;->OooO00o:Lcom/multiaccounts/cloneapps/oc1;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/sc2;->OooO00o:Lcom/multiaccounts/cloneapps/oc1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
