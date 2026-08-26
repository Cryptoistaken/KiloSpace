.class public final Lcom/multiaccounts/cloneapps/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Z

.field public final OooO0OO:Ljava/util/concurrent/Executor;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/oy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0O0:Z

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0OO:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/k1;

    iget v1, p1, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0O0:Z

    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/k1;->OooO0O0:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0OO:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/k1;->OooO0OO:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/k1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/k1;->OooO00o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0O0:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/k1;->OooO0Oo:Lcom/multiaccounts/cloneapps/oy0;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
