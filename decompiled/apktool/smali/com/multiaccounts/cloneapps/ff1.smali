.class public final Lcom/multiaccounts/cloneapps/ff1;
.super Lcom/multiaccounts/cloneapps/vc1;
.source "SourceFile"


# instance fields
.field public final transient OooOO0:Lcom/multiaccounts/cloneapps/rf1;

.field public final transient OooOO0O:[Ljava/lang/Object;

.field public final transient OooOO0o:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/rf1;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/vb1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ff1;->OooOO0:Lcom/multiaccounts/cloneapps/rf1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ff1;->OooOO0O:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/multiaccounts/cloneapps/ff1;->OooOO0o:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vc1;->OooO:Lcom/multiaccounts/cloneapps/oc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/bf1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/bf1;-><init>(Lcom/multiaccounts/cloneapps/ff1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vc1;->OooO:Lcom/multiaccounts/cloneapps/oc1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oc1;->OooO00o(I[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ff1;->OooOO0:Lcom/multiaccounts/cloneapps/rf1;

    invoke-virtual {v2, v0}, Lcom/multiaccounts/cloneapps/rf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vc1;->OooO:Lcom/multiaccounts/cloneapps/oc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multiaccounts/cloneapps/bf1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/bf1;-><init>(Lcom/multiaccounts/cloneapps/ff1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/vc1;->OooO:Lcom/multiaccounts/cloneapps/oc1;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/oc1;->OooO0o(I)Lcom/multiaccounts/cloneapps/gc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ff1;->OooOO0o:I

    return v0
.end method
