.class public final Lcom/multiaccounts/cloneapps/pk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/mr0;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

.field public final OooO0o0:Lcom/multiaccounts/cloneapps/r50;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/r50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO00o:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0o0:Lcom/multiaccounts/cloneapps/r50;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/mr0;
    .locals 4

    .line 1
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO00o:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0o0:Lcom/multiaccounts/cloneapps/r50;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 16
    .line 17
    check-cast v3, Lcom/multiaccounts/cloneapps/u21;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1, v1}, Lcom/multiaccounts/cloneapps/u21;->OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 38
    .line 39
    check-cast v3, Lcom/multiaccounts/cloneapps/ik1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1, v1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0O0(Lcom/multiaccounts/cloneapps/ll;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Z)Lcom/multiaccounts/cloneapps/mr0;
    .locals 4

    .line 1
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO00o:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0o0:Lcom/multiaccounts/cloneapps/r50;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 16
    .line 17
    check-cast v3, Lcom/multiaccounts/cloneapps/u21;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1, v1}, Lcom/multiaccounts/cloneapps/u21;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0O0:Z

    .line 38
    .line 39
    check-cast v3, Lcom/multiaccounts/cloneapps/ik1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0Oo:Lcom/multiaccounts/cloneapps/ll;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/pk1;->OooO0OO:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1, v1}, Lcom/multiaccounts/cloneapps/ik1;->OooO0OO(Lcom/multiaccounts/cloneapps/ll;IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Lcom/multiaccounts/cloneapps/vj;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
