.class public abstract Lcom/multiaccounts/cloneapps/d91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/me1;


# instance fields
.field public transient OooO:Lcom/multiaccounts/cloneapps/r71;

.field public transient OooO0oo:Lcom/multiaccounts/cloneapps/v81;

.field public transient OooOO0:Lcom/multiaccounts/cloneapps/g71;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d91;->OooOO0:Lcom/multiaccounts/cloneapps/g71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/n61;

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/g71;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0O:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/g71;-><init>(Lcom/multiaccounts/cloneapps/n61;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/d91;->OooOO0:Lcom/multiaccounts/cloneapps/g71;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d91;->OooO:Lcom/multiaccounts/cloneapps/r71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/n61;

    .line 7
    .line 8
    new-instance v1, Lcom/multiaccounts/cloneapps/r71;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/n61;->OooOO0O:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/r71;-><init>(Lcom/multiaccounts/cloneapps/n61;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/d91;->OooO:Lcom/multiaccounts/cloneapps/r71;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/me1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/me1;

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/d91;->OooO00o()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/multiaccounts/cloneapps/d91;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/d91;->OooO00o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/d91;->OooO00o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/d91;->OooO00o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
