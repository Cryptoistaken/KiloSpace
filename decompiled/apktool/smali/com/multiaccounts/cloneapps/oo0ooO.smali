.class public final Lcom/multiaccounts/cloneapps/oo0ooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/h80;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/o0O000;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/db0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiaccounts/cloneapps/h80;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/multiaccounts/cloneapps/h80;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

    .line 29
    .line 30
    new-instance p1, Lcom/multiaccounts/cloneapps/o0O000;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/multiaccounts/cloneapps/o0O000;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O000;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 24
    .line 25
    iget p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lcom/multiaccounts/cloneapps/db0;->OooO0o0(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 52
    .line 53
    iget v1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Lcom/multiaccounts/cloneapps/db0;->OooO0OO(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 62
    .line 63
    iget p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 64
    .line 65
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 75
    .line 76
    iget p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lcom/multiaccounts/cloneapps/db0;->OooO0Oo(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final OooO00o(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/multiaccounts/cloneapps/oo0oO0;

    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    iget v4, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final OooO0O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO00o(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0O(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final OooO0OO()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 18
    .line 19
    iget v4, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v4, v7, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO00o(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 41
    .line 42
    iget v3, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 43
    .line 44
    invoke-virtual {v6, v4, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO0o0(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO00o(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 52
    .line 53
    iget v5, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 54
    .line 55
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v5, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO0OO(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO00o(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 65
    .line 66
    iget v3, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 67
    .line 68
    iget-object v6, v6, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 74
    .line 75
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 76
    .line 77
    iget v5, v4, Lcom/multiaccounts/cloneapps/ac0;->OooO0OO:I

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    iput v5, v4, Lcom/multiaccounts/cloneapps/ac0;->OooO0OO:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v6, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO00o(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 87
    .line 88
    iget v3, v3, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 89
    .line 90
    invoke-virtual {v6, v4, v3}, Lcom/multiaccounts/cloneapps/db0;->OooO0Oo(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0O(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final OooO0Oo(Lcom/multiaccounts/cloneapps/oo0oO0;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0o(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 17
    .line 18
    iget v3, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 52
    .line 53
    iget-object v9, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 59
    .line 60
    mul-int v11, v3, v6

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    iget v8, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 64
    .line 65
    invoke-virtual {p0, v11, v8}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooOO0o(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v11, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v12, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v11, v0, v7, v12}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o0(Lcom/multiaccounts/cloneapps/oo0oO0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o0(Lcom/multiaccounts/cloneapps/oo0oO0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, p1}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final OooO0o(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multiaccounts/cloneapps/oo0oO0;

    iget v3, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/oo0oO0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/db0;->OooO00o(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Lcom/multiaccounts/cloneapps/db0;->OooO0OO(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/db0;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lcom/multiaccounts/cloneapps/ac0;

    .line 41
    .line 42
    iget v0, p2, Lcom/multiaccounts/cloneapps/ac0;->OooO0OO:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lcom/multiaccounts/cloneapps/ac0;->OooO0OO:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/h80;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 17
    .line 18
    iput p2, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 19
    .line 20
    iput p3, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 21
    .line 22
    iput-object p4, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 26
    .line 27
    iput p2, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 28
    .line 29
    iput p3, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 30
    .line 31
    iput-object p4, v0, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final OooOO0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0o0:Lcom/multiaccounts/cloneapps/o0O000;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 27
    .line 28
    iget v9, v9, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 58
    .line 59
    iget v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Lcom/multiaccounts/cloneapps/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v9, :cond_b

    .line 66
    .line 67
    if-eq v13, v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 71
    .line 72
    iget v9, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 73
    .line 74
    if-ge v5, v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    iput v9, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 82
    .line 83
    add-int/2addr v9, v13

    .line 84
    if-ge v5, v9, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 92
    .line 93
    iget v9, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 94
    .line 95
    iget-object v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v9, v4, v13}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v10

    .line 103
    :goto_4
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 104
    .line 105
    iget v9, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 106
    .line 107
    if-gt v5, v9, :cond_7

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    iput v9, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 115
    .line 116
    add-int/2addr v9, v13

    .line 117
    if-ge v5, v9, :cond_8

    .line 118
    .line 119
    sub-int/2addr v9, v5

    .line 120
    move-object v13, v7

    .line 121
    check-cast v13, Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v6, v5, v9, v14}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 132
    .line 133
    sub-int/2addr v6, v9

    .line 134
    iput v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v10

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 142
    .line 143
    if-lez v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v7, Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v10, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v7, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v6, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 177
    .line 178
    iget v13, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 179
    .line 180
    iget v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 181
    .line 182
    if-ge v6, v13, :cond_d

    .line 183
    .line 184
    if-ne v14, v6, :cond_c

    .line 185
    .line 186
    iget v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 187
    .line 188
    sub-int v6, v13, v6

    .line 189
    .line 190
    if-ne v14, v6, :cond_c

    .line 191
    .line 192
    move v5, v4

    .line 193
    :goto_8
    const/4 v6, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 198
    .line 199
    if-ne v14, v15, :cond_e

    .line 200
    .line 201
    iget v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 202
    .line 203
    sub-int/2addr v6, v13

    .line 204
    if-ne v14, v6, :cond_e

    .line 205
    .line 206
    move v5, v4

    .line 207
    move v6, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move v6, v4

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_9
    iget v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 212
    .line 213
    if-ge v13, v14, :cond_f

    .line 214
    .line 215
    add-int/lit8 v14, v14, -0x1

    .line 216
    .line 217
    iput v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    iget v15, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 221
    .line 222
    add-int/2addr v14, v15

    .line 223
    if-ge v13, v14, :cond_10

    .line 224
    .line 225
    add-int/lit8 v15, v15, -0x1

    .line 226
    .line 227
    iput v15, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 228
    .line 229
    iput v9, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 230
    .line 231
    iput v4, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 232
    .line 233
    iget v3, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 234
    .line 235
    if-nez v3, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    check-cast v7, Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v10, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 248
    .line 249
    invoke-virtual {v3, v12}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    :goto_a
    iget v4, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 255
    .line 256
    iget v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 257
    .line 258
    if-gt v4, v13, :cond_11

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    iput v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    iget v14, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 266
    .line 267
    add-int/2addr v13, v14

    .line 268
    if-ge v4, v13, :cond_12

    .line 269
    .line 270
    sub-int/2addr v13, v4

    .line 271
    move-object v14, v7

    .line 272
    check-cast v14, Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    invoke-virtual {v14, v9, v4, v13, v10}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v9, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 281
    .line 282
    iget v13, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 283
    .line 284
    sub-int/2addr v9, v13

    .line 285
    iput v9, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    :goto_b
    move-object v4, v10

    .line 289
    :goto_c
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    check-cast v7, Lcom/multiaccounts/cloneapps/oo0ooO;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v10, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v3, v7, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 305
    .line 306
    invoke-virtual {v3, v11}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    if-eqz v6, :cond_17

    .line 312
    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 316
    .line 317
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 318
    .line 319
    if-le v5, v6, :cond_14

    .line 320
    .line 321
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 325
    .line 326
    :cond_14
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 327
    .line 328
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 329
    .line 330
    if-le v5, v6, :cond_15

    .line 331
    .line 332
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 333
    .line 334
    sub-int/2addr v5, v6

    .line 335
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 336
    .line 337
    :cond_15
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 338
    .line 339
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 340
    .line 341
    if-le v5, v6, :cond_16

    .line 342
    .line 343
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 344
    .line 345
    sub-int/2addr v5, v6

    .line 346
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 347
    .line 348
    :cond_16
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 349
    .line 350
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 351
    .line 352
    if-le v5, v6, :cond_1b

    .line 353
    .line 354
    :goto_d
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 355
    .line 356
    sub-int/2addr v5, v6

    .line 357
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_17
    if-eqz v4, :cond_19

    .line 361
    .line 362
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 363
    .line 364
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 365
    .line 366
    if-lt v5, v6, :cond_18

    .line 367
    .line 368
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 372
    .line 373
    :cond_18
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 374
    .line 375
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 376
    .line 377
    if-lt v5, v6, :cond_19

    .line 378
    .line 379
    iget v6, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 380
    .line 381
    sub-int/2addr v5, v6

    .line 382
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 383
    .line 384
    :cond_19
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 385
    .line 386
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 387
    .line 388
    if-lt v5, v6, :cond_1a

    .line 389
    .line 390
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 391
    .line 392
    sub-int/2addr v5, v6

    .line 393
    iput v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 394
    .line 395
    :cond_1a
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 396
    .line 397
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 398
    .line 399
    if-lt v5, v6, :cond_1b

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 406
    .line 407
    iget v6, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 408
    .line 409
    if-eq v5, v6, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_f
    if-eqz v4, :cond_0

    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    iget v4, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 426
    .line 427
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 428
    .line 429
    if-ge v4, v6, :cond_1e

    .line 430
    .line 431
    move v5, v7

    .line 432
    goto :goto_10

    .line 433
    :cond_1e
    const/4 v5, 0x0

    .line 434
    :goto_10
    iget v7, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 435
    .line 436
    if-ge v7, v6, :cond_1f

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 441
    .line 442
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 443
    .line 444
    add-int/2addr v7, v6

    .line 445
    iput v7, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 446
    .line 447
    :cond_20
    iget v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 448
    .line 449
    if-gt v6, v4, :cond_21

    .line 450
    .line 451
    iget v7, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 452
    .line 453
    add-int/2addr v4, v7

    .line 454
    iput v4, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 455
    .line 456
    :cond_21
    add-int/2addr v6, v5

    .line 457
    iput v6, v12, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 458
    .line 459
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_11
    if-ge v3, v2, :cond_36

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 479
    .line 480
    iget v12, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 481
    .line 482
    if-eq v12, v4, :cond_35

    .line 483
    .line 484
    iget-object v13, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 485
    .line 486
    iget-object v14, v0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo:Lcom/multiaccounts/cloneapps/db0;

    .line 487
    .line 488
    if-eq v12, v9, :cond_2c

    .line 489
    .line 490
    if-eq v12, v6, :cond_24

    .line 491
    .line 492
    if-eq v12, v8, :cond_23

    .line 493
    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :cond_23
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1b

    .line 500
    .line 501
    :cond_24
    iget v12, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 502
    .line 503
    iget v15, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 504
    .line 505
    add-int/2addr v15, v12

    .line 506
    move v8, v7

    .line 507
    move v5, v12

    .line 508
    const/4 v7, 0x0

    .line 509
    :goto_12
    if-ge v12, v15, :cond_29

    .line 510
    .line 511
    invoke-virtual {v14, v12}, Lcom/multiaccounts/cloneapps/db0;->OooO0O0(I)Lcom/multiaccounts/cloneapps/dc0;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    if-nez v16, :cond_27

    .line 516
    .line 517
    invoke-virtual {v0, v12}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o(I)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    if-eqz v16, :cond_25

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_25
    if-ne v8, v4, :cond_26

    .line 525
    .line 526
    iget-object v8, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 533
    .line 534
    .line 535
    move v5, v12

    .line 536
    const/4 v7, 0x0

    .line 537
    :cond_26
    const/4 v8, 0x0

    .line 538
    goto :goto_14

    .line 539
    :cond_27
    :goto_13
    if-nez v8, :cond_28

    .line 540
    .line 541
    iget-object v8, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v0, v5}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 548
    .line 549
    .line 550
    move v5, v12

    .line 551
    const/4 v7, 0x0

    .line 552
    :cond_28
    move v8, v4

    .line 553
    :goto_14
    add-int/2addr v7, v4

    .line 554
    add-int/lit8 v12, v12, 0x1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_29
    iget v12, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 558
    .line 559
    if-eq v7, v12, :cond_2a

    .line 560
    .line 561
    iget-object v12, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v10, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v13, v11}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6, v5, v7, v12}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :cond_2a
    if-nez v8, :cond_2b

    .line 573
    .line 574
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1b

    .line 578
    .line 579
    :cond_2b
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_2c
    iget v5, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 584
    .line 585
    iget v7, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 586
    .line 587
    add-int/2addr v7, v5

    .line 588
    move v8, v5

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v15, -0x1

    .line 591
    :goto_15
    if-ge v8, v7, :cond_32

    .line 592
    .line 593
    invoke-virtual {v14, v8}, Lcom/multiaccounts/cloneapps/db0;->OooO0O0(I)Lcom/multiaccounts/cloneapps/dc0;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    if-nez v16, :cond_2f

    .line 598
    .line 599
    invoke-virtual {v0, v8}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o(I)Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    if-eqz v16, :cond_2d

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 607
    .line 608
    invoke-virtual {v0, v9, v5, v12, v10}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v0, v15}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 613
    .line 614
    .line 615
    move v15, v4

    .line 616
    goto :goto_16

    .line 617
    :cond_2e
    const/4 v15, 0x0

    .line 618
    :goto_16
    const/16 v16, 0x0

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_2f
    :goto_17
    if-nez v15, :cond_30

    .line 622
    .line 623
    invoke-virtual {v0, v9, v5, v12, v10}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v0, v15}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 628
    .line 629
    .line 630
    move v15, v4

    .line 631
    goto :goto_18

    .line 632
    :cond_30
    const/4 v15, 0x0

    .line 633
    :goto_18
    move/from16 v16, v4

    .line 634
    .line 635
    :goto_19
    if-eqz v15, :cond_31

    .line 636
    .line 637
    sub-int/2addr v8, v12

    .line 638
    sub-int/2addr v7, v12

    .line 639
    move v12, v4

    .line 640
    goto :goto_1a

    .line 641
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    :goto_1a
    add-int/2addr v8, v4

    .line 644
    move/from16 v15, v16

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_32
    iget v7, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 648
    .line 649
    if-eq v12, v7, :cond_33

    .line 650
    .line 651
    iput-object v10, v11, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v13, v11}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v9, v5, v12, v10}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0oo(IIILjava/lang/Object;)Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    :cond_33
    if-nez v15, :cond_34

    .line 661
    .line 662
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0Oo(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_34
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_1b

    .line 670
    :cond_35
    invoke-virtual {v0, v11}, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO(Lcom/multiaccounts/cloneapps/oo0oO0;)V

    .line 671
    .line 672
    .line 673
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    const/4 v7, -0x1

    .line 676
    const/16 v8, 0x8

    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public final OooOO0O(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final OooOO0o(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 18
    .line 19
    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 25
    .line 26
    iget v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :goto_2
    iput v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_3
    if-ne p2, v2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :goto_4
    iput v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    if-ne p2, v6, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_6
    if-ge p1, v3, :cond_c

    .line 72
    .line 73
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :goto_6
    iput v5, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_7
    if-ne p2, v6, :cond_c

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    iput v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    iget v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 94
    .line 95
    if-gt v3, p1, :cond_a

    .line 96
    .line 97
    if-ne v5, v2, :cond_9

    .line 98
    .line 99
    iget v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 100
    .line 101
    sub-int/2addr p1, v3

    .line 102
    goto :goto_8

    .line 103
    :cond_9
    if-ne v5, v6, :cond_c

    .line 104
    .line 105
    iget v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    if-ne p2, v2, :cond_b

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :goto_7
    iput v3, v4, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    if-ne p2, v6, :cond_c

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    :goto_9
    if-ltz p2, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/multiaccounts/cloneapps/oo0oO0;

    .line 136
    .line 137
    iget v2, v1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO00o:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oo0ooO;->OooO00o:Lcom/multiaccounts/cloneapps/h80;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-ne v2, v3, :cond_f

    .line 143
    .line 144
    iget v2, v1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 145
    .line 146
    iget v6, v1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0O0:I

    .line 147
    .line 148
    if-eq v2, v6, :cond_e

    .line 149
    .line 150
    if-gez v2, :cond_10

    .line 151
    .line 152
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_a
    iput-object v5, v1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0OO:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/multiaccounts/cloneapps/h80;->OooO0O0(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    iget v2, v1, Lcom/multiaccounts/cloneapps/oo0oO0;->OooO0Oo:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_11
    return p1
.end method
