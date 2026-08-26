.class public abstract Lcom/multiaccounts/cloneapps/aq;
.super Lcom/multiaccounts/cloneapps/g3;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/zp;
.implements Lcom/multiaccounts/cloneapps/qv;


# instance fields
.field public final OooOOO:I

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v1, Lcom/multiaccounts/cloneapps/f3;->OooO0oo:Lcom/multiaccounts/cloneapps/f3;

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/g3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOO:I

    shr-int/lit8 p1, p5, 0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOOO:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/OooO0O0;)V
    .locals 6

    const-class v2, Landroidx/activity/OooO0O0;

    const-string v3, "updateEnabledCallbacks"

    const-string v4, "updateEnabledCallbacks()V"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/g3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOO:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/ov;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/ic0;->OooO00o:Lcom/multiaccounts/cloneapps/jc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/aq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/aq;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOOO:I

    .line 33
    .line 34
    iget v3, p1, Lcom/multiaccounts/cloneapps/aq;->OooOOOO:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOO:I

    .line 39
    .line 40
    iget v3, p1, Lcom/multiaccounts/cloneapps/aq;->OooOOO:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooO:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/g3;->OooO:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/qv;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g3;->OooO0oo:Lcom/multiaccounts/cloneapps/ov;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aq;->OooO0O0()Lcom/multiaccounts/cloneapps/ov;

    .line 80
    .line 81
    .line 82
    iput-object p0, p0, Lcom/multiaccounts/cloneapps/g3;->OooO0oo:Lcom/multiaccounts/cloneapps/ov;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    return v2
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g3;->OooO0oo:Lcom/multiaccounts/cloneapps/ov;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aq;->OooO0O0()Lcom/multiaccounts/cloneapps/ov;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lcom/multiaccounts/cloneapps/g3;->OooO0oo:Lcom/multiaccounts/cloneapps/ov;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 32
    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final OooO0o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/g3;->OooO00o()Lcom/multiaccounts/cloneapps/r5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/g3;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/aq;->OooO0Oo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/aq;->OooOOO:I

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aq;->OooO0o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/aq;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
