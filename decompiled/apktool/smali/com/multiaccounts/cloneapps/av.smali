.class public Lcom/multiaccounts/cloneapps/av;
.super Lcom/multiaccounts/cloneapps/hv;
.source "SourceFile"


# instance fields
.field public final OooOO0:Z


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/xu;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/hv;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/hv;->OooOoo0(Lcom/multiaccounts/cloneapps/xu;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/multiaccounts/cloneapps/hv;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/multiaccounts/cloneapps/c5;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/multiaccounts/cloneapps/d5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/d5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/cv;->OooOO0O()Lcom/multiaccounts/cloneapps/hv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/hv;->OooOo0O()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/multiaccounts/cloneapps/c5;

    .line 44
    .line 45
    instance-of v4, v1, Lcom/multiaccounts/cloneapps/d5;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v1, Lcom/multiaccounts/cloneapps/d5;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :goto_3
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/av;->OooOO0:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final OooOo0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/av;->OooOO0:Z

    return v0
.end method

.method public final OooOo0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
