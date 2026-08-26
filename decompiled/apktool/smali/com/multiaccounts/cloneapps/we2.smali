.class public final Lcom/multiaccounts/cloneapps/we2;
.super Lcom/multiaccounts/cloneapps/k21;
.source "SourceFile"


# instance fields
.field public final transient OooOO0o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/k21;-><init>(I)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/we2;->OooOO0o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/multiaccounts/cloneapps/je2;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/je2;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/we2;->OooOO0o:[Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/multiaccounts/cloneapps/je2;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final OooO0Oo()Lcom/multiaccounts/cloneapps/xc2;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/xc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/we2;->OooOO0o:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lcom/multiaccounts/cloneapps/xc2;-><init>(Lcom/multiaccounts/cloneapps/k21;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final OooO0o()Lcom/multiaccounts/cloneapps/nd2;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/je2;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/we2;->OooOO0o:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/multiaccounts/cloneapps/je2;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/multiaccounts/cloneapps/nd2;

    invoke-direct {v1, p0, v0}, Lcom/multiaccounts/cloneapps/nd2;-><init>(Lcom/multiaccounts/cloneapps/k21;Lcom/multiaccounts/cloneapps/je2;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/we2;->OooOO0o:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
