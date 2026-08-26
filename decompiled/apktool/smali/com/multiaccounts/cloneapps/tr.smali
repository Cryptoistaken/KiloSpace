.class public abstract Lcom/multiaccounts/cloneapps/tr;
.super Lcom/multiaccounts/cloneapps/v9;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/rr;


# instance fields
.field public o00o0O:[Lcom/multiaccounts/cloneapps/v9;

.field public o00ooo:I


# virtual methods
.method public final Oooo0oO(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p2, Lcom/multiaccounts/cloneapps/kv0;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, Lcom/multiaccounts/cloneapps/tr;->o00ooo:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tr;->o00o0O:[Lcom/multiaccounts/cloneapps/v9;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1, p1, p3, p2}, Lcom/multiaccounts/cloneapps/n51;->OooOO0(Lcom/multiaccounts/cloneapps/v9;ILjava/util/ArrayList;Lcom/multiaccounts/cloneapps/kv0;)Lcom/multiaccounts/cloneapps/kv0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method
