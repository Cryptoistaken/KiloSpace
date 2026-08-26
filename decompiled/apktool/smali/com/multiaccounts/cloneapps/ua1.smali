.class public abstract Lcom/multiaccounts/cloneapps/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public final synthetic OooOO0O:Lcom/multiaccounts/cloneapps/gb1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/gb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0O:Lcom/multiaccounts/cloneapps/gb1;

    .line 5
    .line 6
    iget v0, p1, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 7
    .line 8
    iput v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO0oo:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/gb1;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    .line 21
    .line 22
    iput v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0O:Lcom/multiaccounts/cloneapps/gb1;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 4
    .line 5
    iget v2, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO0oo:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ua1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    .line 16
    .line 17
    iput v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0:I

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/multiaccounts/cloneapps/s91;

    .line 21
    .line 22
    iget v3, v2, Lcom/multiaccounts/cloneapps/s91;->OooOO0o:I

    .line 23
    .line 24
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/s91;->OooOOO0:Lcom/multiaccounts/cloneapps/gb1;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/multiaccounts/cloneapps/gb1;->OooOOo0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/gb1;->OooO0OO()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    new-instance v3, Lcom/multiaccounts/cloneapps/za1;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lcom/multiaccounts/cloneapps/za1;-><init>(Lcom/multiaccounts/cloneapps/gb1;I)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v3, Lcom/multiaccounts/cloneapps/gb1;->OooOOo0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-object v1, v2, v1

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v0, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOOO0:I

    .line 58
    .line 59
    if-ge v2, v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, -0x1

    .line 63
    :goto_1
    iput v2, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0O:Lcom/multiaccounts/cloneapps/gb1;

    .line 2
    .line 3
    iget v1, v0, Lcom/multiaccounts/cloneapps/gb1;->OooOO0o:I

    .line 4
    .line 5
    iget v2, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO0oo:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/w02;->OooOOo0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO0oo:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO0oo:I

    .line 26
    .line 27
    iget v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/gb1;->OooO0O0()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/gb1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/multiaccounts/cloneapps/ua1;->OooO:I

    .line 43
    .line 44
    iput v1, p0, Lcom/multiaccounts/cloneapps/ua1;->OooOO0:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
