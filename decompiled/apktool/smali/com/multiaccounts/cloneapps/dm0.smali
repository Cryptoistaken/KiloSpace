.class public final Lcom/multiaccounts/cloneapps/dm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:I

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0Oo:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o0:I

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "INT"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string p3, "CHAR"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_6

    .line 39
    .line 40
    const-string p3, "CLOB"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_6

    .line 47
    .line 48
    const-string p3, "TEXT"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p3, "BLOB"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p1, "REAL"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const-string p1, "FLOA"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string p1, "DOUB"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 96
    :goto_2
    iput p1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0OO:I

    .line 97
    .line 98
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o:Ljava/lang/String;

    .line 99
    .line 100
    iput p6, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0oO:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/multiaccounts/cloneapps/dm0;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/dm0;

    iget v2, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o0:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/dm0;->OooO0o0:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/dm0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0Oo:Z

    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/dm0;->OooO0Oo:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o:Ljava/lang/String;

    iget v4, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0oO:I

    iget v5, p1, Lcom/multiaccounts/cloneapps/dm0;->OooO0oO:I

    iget-object v6, p1, Lcom/multiaccounts/cloneapps/dm0;->OooO0o:Ljava/lang/String;

    if-ne v4, v0, :cond_5

    if-ne v5, v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return v1

    :cond_5
    if-ne v4, v2, :cond_6

    if-ne v5, v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    :goto_0
    return v1

    :cond_8
    iget v2, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0OO:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/dm0;->OooO0OO:I

    if-ne v2, p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0Oo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0OO:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0Oo:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/dm0;->OooO0o:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "\'}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
