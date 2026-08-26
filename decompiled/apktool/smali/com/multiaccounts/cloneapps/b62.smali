.class public final Lcom/multiaccounts/cloneapps/b62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/a62;

.field public final OooO0O0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/k41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/k41;->OooO0oo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/multiaccounts/cloneapps/a62;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/b62;->OooO00o:Lcom/multiaccounts/cloneapps/a62;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/k41;->OooO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/b62;->OooO0O0:Ljava/lang/Integer;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/b62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/b62;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/b62;->OooO00o:Lcom/multiaccounts/cloneapps/a62;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/b62;->OooO00o:Lcom/multiaccounts/cloneapps/a62;

    invoke-static {v3, v1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/b62;->OooO0O0:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/b62;->OooO0O0:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/b62;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/b62;->OooO00o:Lcom/multiaccounts/cloneapps/a62;

    .line 5
    .line 6
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
