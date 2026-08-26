.class public abstract Lcom/multiaccounts/cloneapps/vc1;
.super Lcom/multiaccounts/cloneapps/vb1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient OooO:Lcom/multiaccounts/cloneapps/oc1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/multiaccounts/cloneapps/ae;->OooO0oO(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
