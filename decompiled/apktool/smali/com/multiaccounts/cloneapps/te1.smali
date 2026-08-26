.class public final Lcom/multiaccounts/cloneapps/te1;
.super Lcom/multiaccounts/cloneapps/ie1;
.source "SourceFile"


# static fields
.field public static final OooOOOO:[Ljava/lang/Object;

.field public static final OooOOOo:Lcom/multiaccounts/cloneapps/te1;


# instance fields
.field public final transient OooOO0:[Ljava/lang/Object;

.field public final transient OooOO0O:I

.field public final transient OooOO0o:[Ljava/lang/Object;

.field public final transient OooOOO:I

.field public final transient OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Lcom/multiaccounts/cloneapps/te1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/multiaccounts/cloneapps/te1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/multiaccounts/cloneapps/te1;->OooOOOo:Lcom/multiaccounts/cloneapps/te1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/xd1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0O:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0o:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO0:I

    .line 11
    .line 12
    iput p5, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO:I

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0Oo()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0o()Lcom/multiaccounts/cloneapps/pe1;
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/he1;->OooO:Lcom/multiaccounts/cloneapps/ae1;

    .line 2
    .line 3
    iget v0, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/pe1;->OooOO0o:Lcom/multiaccounts/cloneapps/pe1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/multiaccounts/cloneapps/pe1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/multiaccounts/cloneapps/pe1;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0o:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/32 v4, -0x3361d2af

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    :goto_0
    iget v3, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO0:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/te1;->OooOO0O:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ie1;->OooO:Lcom/multiaccounts/cloneapps/he1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/te1;->OooO0o()Lcom/multiaccounts/cloneapps/pe1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ie1;->OooO:Lcom/multiaccounts/cloneapps/he1;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/he1;->OooO0o(I)Lcom/multiaccounts/cloneapps/ae1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/te1;->OooOOO:I

    return v0
.end method
