.class public final Lcom/multiaccounts/cloneapps/nd2;
.super Lcom/multiaccounts/cloneapps/x72;
.source "SourceFile"


# instance fields
.field public final transient OooOO0:Lcom/multiaccounts/cloneapps/k21;

.field public final transient OooOO0O:Lcom/multiaccounts/cloneapps/k42;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/k21;Lcom/multiaccounts/cloneapps/je2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multiaccounts/cloneapps/rx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/nd2;->OooOO0:Lcom/multiaccounts/cloneapps/k21;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/nd2;->OooOO0O:Lcom/multiaccounts/cloneapps/k42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nd2;->OooOO0O:Lcom/multiaccounts/cloneapps/k42;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/k42;->OooO00o([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nd2;->OooOO0:Lcom/multiaccounts/cloneapps/k21;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/k21;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nd2;->OooOO0O:Lcom/multiaccounts/cloneapps/k42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/multiaccounts/cloneapps/k42;->OooO0o(I)Lcom/multiaccounts/cloneapps/n12;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/nd2;->OooOO0:Lcom/multiaccounts/cloneapps/k21;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
