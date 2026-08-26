.class public final Lcom/multiaccounts/cloneapps/bf;
.super Lcom/multiaccounts/cloneapps/oO0O000;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Z

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/c4;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/oO0O000;-><init>(Lcom/multiaccounts/cloneapps/mj0;Lcom/multiaccounts/cloneapps/c4;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lcom/multiaccounts/cloneapps/mj0;->OooO00o:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 10
    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/bn;->OooOO0:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lcom/multiaccounts/cloneapps/dn;->OoooOoO:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1
    move-object p2, v2

    .line 31
    :cond_2
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/bf;->OooO0OO:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 39
    .line 40
    :goto_2
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/bf;->OooO0Oo:Z

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_4
    if-eqz p3, :cond_6

    .line 44
    .line 45
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/bn;->OooO:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lcom/multiaccounts/cloneapps/dn;->OoooOoO:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p2, v0, :cond_7

    .line 55
    .line 56
    :goto_3
    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_4
    move-object p2, v2

    .line 61
    :cond_7
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/bf;->OooO0OO:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_5
    if-eqz p4, :cond_a

    .line 65
    .line 66
    if-eqz p3, :cond_b

    .line 67
    .line 68
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo0oo:Lcom/multiaccounts/cloneapps/bn;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_8
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/bn;->OooOO0O:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, Lcom/multiaccounts/cloneapps/dn;->OoooOoO:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p2, :cond_9

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_9
    move-object v2, p1

    .line 81
    :cond_a
    :goto_6
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/bf;->OooO0o0:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_7
    return-void
.end method


# virtual methods
.method public final OooO0oo(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/lo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/eo;->OooO00o:Lcom/multiaccounts/cloneapps/jo;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/eo;->OooO0O0:Lcom/multiaccounts/cloneapps/lo;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/lo;->OooO0o0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/oO0O000;->OooO00o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/multiaccounts/cloneapps/mj0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/mj0;->OooO0OO:Lcom/multiaccounts/cloneapps/dn;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
