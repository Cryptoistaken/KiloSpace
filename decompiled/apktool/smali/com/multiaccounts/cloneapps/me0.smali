.class public final Lcom/multiaccounts/cloneapps/me0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multiaccounts/cloneapps/lv0;

.field public OooO0O0:Ljava/util/ArrayList;


# direct methods
.method public static OooO00o(Lcom/multiaccounts/cloneapps/uf;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/sr;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/pf;

    instance-of v7, v6, Lcom/multiaccounts/cloneapps/uf;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/multiaccounts/cloneapps/uf;

    iget-object v7, v6, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lcom/multiaccounts/cloneapps/me0;->OooO00o(Lcom/multiaccounts/cloneapps/uf;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lv0;->OooOO0()J

    move-result-wide v1

    iget-object p0, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/me0;->OooO00o(Lcom/multiaccounts/cloneapps/uf;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public static OooO0O0(Lcom/multiaccounts/cloneapps/uf;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    instance-of v1, v0, Lcom/multiaccounts/cloneapps/sr;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/uf;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/multiaccounts/cloneapps/pf;

    instance-of v7, v6, Lcom/multiaccounts/cloneapps/uf;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/multiaccounts/cloneapps/uf;

    iget-object v7, v6, Lcom/multiaccounts/cloneapps/uf;->OooO0Oo:Lcom/multiaccounts/cloneapps/lv0;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lcom/multiaccounts/cloneapps/me0;->OooO0O0(Lcom/multiaccounts/cloneapps/uf;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO0oo:Lcom/multiaccounts/cloneapps/uf;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lv0;->OooOO0()J

    move-result-wide v1

    iget-object p0, v0, Lcom/multiaccounts/cloneapps/lv0;->OooO:Lcom/multiaccounts/cloneapps/uf;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/multiaccounts/cloneapps/me0;->OooO0O0(Lcom/multiaccounts/cloneapps/uf;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lcom/multiaccounts/cloneapps/uf;->OooO0o:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method
