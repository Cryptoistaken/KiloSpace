.class public final Lcom/multiaccounts/cloneapps/id2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/cd2;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/vv;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/vv;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/bd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/bd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/id2;->OooO0OO:Lcom/multiaccounts/cloneapps/bd2;

    .line 5
    .line 6
    sget-object p2, Lcom/multiaccounts/cloneapps/a3;->OooO0o0:Lcom/multiaccounts/cloneapps/a3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/wp0;->OooO0O0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/multiaccounts/cloneapps/wp0;->OooO00o()Lcom/multiaccounts/cloneapps/wp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/wp0;->OooO0OO(Lcom/multiaccounts/cloneapps/a3;)Lcom/multiaccounts/cloneapps/o0OOO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/multiaccounts/cloneapps/a3;->OooO0Oo:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lcom/multiaccounts/cloneapps/uj;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/uj;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/multiaccounts/cloneapps/vv;

    .line 35
    .line 36
    new-instance v0, Lcom/multiaccounts/cloneapps/o82;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/o82;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/multiaccounts/cloneapps/vv;-><init>(Lcom/multiaccounts/cloneapps/s90;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/id2;->OooO00o:Lcom/multiaccounts/cloneapps/vv;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/multiaccounts/cloneapps/vv;

    .line 48
    .line 49
    new-instance v0, Lcom/multiaccounts/cloneapps/o82;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/o82;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lcom/multiaccounts/cloneapps/vv;-><init>(Lcom/multiaccounts/cloneapps/s90;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/id2;->OooO0O0:Lcom/multiaccounts/cloneapps/vv;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/i7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/id2;->OooO0OO:Lcom/multiaccounts/cloneapps/bd2;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/bd2;->OooO0OO:I

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/p80;->OooO:Lcom/multiaccounts/cloneapps/p80;

    .line 6
    .line 7
    sget-object v3, Lcom/multiaccounts/cloneapps/p80;->OooO0oo:Lcom/multiaccounts/cloneapps/p80;

    .line 8
    .line 9
    iget v0, v0, Lcom/multiaccounts/cloneapps/bd2;->OooO0OO:I

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/id2;->OooO00o:Lcom/multiaccounts/cloneapps/vv;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/vv;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/up0;

    .line 22
    .line 23
    iget v4, p1, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/i7;->OooO0O0(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/multiaccounts/cloneapps/n0;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lcom/multiaccounts/cloneapps/n0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/p80;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/n0;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lcom/multiaccounts/cloneapps/n0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/p80;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/up0;->OooO00o(Lcom/multiaccounts/cloneapps/n0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/id2;->OooO0O0:Lcom/multiaccounts/cloneapps/vv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/vv;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/multiaccounts/cloneapps/up0;

    .line 53
    .line 54
    iget v4, p1, Lcom/multiaccounts/cloneapps/i7;->OooO0oo:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/i7;->OooO0O0(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/multiaccounts/cloneapps/n0;

    .line 63
    .line 64
    invoke-direct {v0, p1, v3}, Lcom/multiaccounts/cloneapps/n0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/p80;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lcom/multiaccounts/cloneapps/n0;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lcom/multiaccounts/cloneapps/n0;-><init>(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/p80;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/up0;->OooO00o(Lcom/multiaccounts/cloneapps/n0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
