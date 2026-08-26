.class public final Lcom/multiaccounts/cloneapps/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/multiaccounts/cloneapps/ka;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/ka;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ka;->OooO00o:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
