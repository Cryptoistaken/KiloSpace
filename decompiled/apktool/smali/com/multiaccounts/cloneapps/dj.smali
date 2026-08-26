.class public final Lcom/multiaccounts/cloneapps/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/e20;

.field public OooO0OO:Lcom/multiaccounts/cloneapps/e20;

.field public OooO0Oo:Lcom/multiaccounts/cloneapps/e20;

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Z

.field public final OooO0oo:[I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/e20;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0O0:Lcom/multiaccounts/cloneapps/e20;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0oO:Z

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0oo:[I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO00o:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0O0:Lcom/multiaccounts/cloneapps/e20;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0o:I

    return-void
.end method

.method public final OooO0O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/iq0;->OooO0OO()Lcom/multiaccounts/cloneapps/c20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/cm0;->OooO00o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, Lcom/multiaccounts/cloneapps/cm0;->OooO00o:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0o0:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0oO:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0oo:[I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/dj;->OooO0OO:Lcom/multiaccounts/cloneapps/e20;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/e20;->OooO0O0:Lcom/multiaccounts/cloneapps/iq0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/iq0;->OooO00o(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1
.end method
