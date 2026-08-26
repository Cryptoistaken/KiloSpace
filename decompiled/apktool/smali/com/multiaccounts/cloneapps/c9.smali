.class public final Lcom/multiaccounts/cloneapps/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lcom/multiaccounts/cloneapps/gj0;

.field public OooO00o:Ljava/util/HashSet;

.field public OooO0O0:I

.field public OooO0OO:Z

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

.field public OooO0o:Lcom/multiaccounts/cloneapps/c9;

.field public final OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/v9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oo:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    iput p2, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0O0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0OO:Z

    return-void
.end method

.method public final OooO00o(Lcom/multiaccounts/cloneapps/c9;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/c9;->OooO0oO()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oo:I

    return-void
.end method

.method public final OooO0O0(ILcom/multiaccounts/cloneapps/kv0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/c9;

    iget-object v1, v1, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    invoke-static {v1, p1, p3, p2}, Lcom/multiaccounts/cloneapps/n51;->OooOO0(Lcom/multiaccounts/cloneapps/v9;ILjava/util/ArrayList;Lcom/multiaccounts/cloneapps/kv0;)Lcom/multiaccounts/cloneapps/kv0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0OO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0O0:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    .line 2
    .line 3
    iget v0, v0, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oo:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    .line 22
    .line 23
    iget v2, v2, Lcom/multiaccounts/cloneapps/v9;->OooooOo:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    .line 29
    .line 30
    return v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooO0o0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/multiaccounts/cloneapps/c9;

    .line 22
    .line 23
    iget v3, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0o0:I

    .line 24
    .line 25
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOoO(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/v9;->Oooo0:Lcom/multiaccounts/cloneapps/c9;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/v9;->Oooo00o:Lcom/multiaccounts/cloneapps/c9;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/v9;->Oooo0OO:Lcom/multiaccounts/cloneapps/c9;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/v9;->Oooo0O0:Lcom/multiaccounts/cloneapps/c9;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/c9;->OooO0o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    iput-object v1, v0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO00o:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o:Lcom/multiaccounts/cloneapps/c9;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oO:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0oo:I

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0OO:Z

    iput v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0O0:I

    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/multiaccounts/cloneapps/gj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/gj0;-><init>(I)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c9;->OooO:Lcom/multiaccounts/cloneapps/gj0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gj0;->OooO0OO()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0Oo:Lcom/multiaccounts/cloneapps/v9;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/v9;->Oooooo0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/multiaccounts/cloneapps/c9;->OooO0o0:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOoO(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
