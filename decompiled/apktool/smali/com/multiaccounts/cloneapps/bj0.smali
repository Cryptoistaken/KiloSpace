.class public final Lcom/multiaccounts/cloneapps/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/bj0;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    const-string v1, "\""

    .line 18
    .line 19
    const-string v2, "Invalid Size: \""

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lcom/multiaccounts/cloneapps/bj0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v3, v4, v0}, Lcom/multiaccounts/cloneapps/bj0;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    invoke-static {v2, p0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    invoke-static {v2, p0, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "string must not be null"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/multiaccounts/cloneapps/bj0;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/multiaccounts/cloneapps/bj0;

    iget v2, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/bj0;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
