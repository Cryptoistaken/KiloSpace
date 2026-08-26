.class public final Lcom/multiaccounts/cloneapps/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooO:I

.field public final OooO0oo:Ljava/lang/CharSequence;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ww;->OooO0oo:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ww;->OooO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0o:I

    const/4 v3, 0x2

    if-gez v0, :cond_2

    iput v3, p0, Lcom/multiaccounts/cloneapps/ww;->OooO:I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ww;->OooO0oo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v4, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v7, :cond_4

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_2
    iput v2, p0, Lcom/multiaccounts/cloneapps/ww;->OooO:I

    iput v3, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0o:I

    iput v1, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0O:I

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/ww;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/multiaccounts/cloneapps/ww;->OooO:I

    .line 9
    .line 10
    iget v0, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0O:I

    .line 11
    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0:I

    .line 13
    .line 14
    iget v2, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0o:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/multiaccounts/cloneapps/ww;->OooOO0:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ww;->OooO0oo:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
