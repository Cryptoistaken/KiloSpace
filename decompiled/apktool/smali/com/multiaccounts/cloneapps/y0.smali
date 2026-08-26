.class public final Lcom/multiaccounts/cloneapps/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:[B

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/p80;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/multiaccounts/cloneapps/p80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o()Lcom/multiaccounts/cloneapps/o0OOO0OO;
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0OOO0OO;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;-><init>(I)V

    sget-object v1, Lcom/multiaccounts/cloneapps/p80;->OooO0oo:Lcom/multiaccounts/cloneapps/p80;

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/o0OOO0OO;->Oooo0(Lcom/multiaccounts/cloneapps/p80;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/multiaccounts/cloneapps/y0;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 23
    .line 24
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/y0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0O0:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/y0;->OooO0OO:Lcom/multiaccounts/cloneapps/p80;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/y0;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
