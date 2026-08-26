.class public final Lcom/multiaccounts/cloneapps/qd;
.super Lcom/multiaccounts/cloneapps/dk0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/qd;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/qd;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/qd;->OooO00o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/multiaccounts/cloneapps/qd;->OooO0O0:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
