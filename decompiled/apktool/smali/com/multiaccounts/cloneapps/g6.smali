.class public final Lcom/multiaccounts/cloneapps/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/accounts/Account;

.field public final OooO0O0:Ljava/util/Set;

.field public final OooO0OO:Ljava/util/Set;

.field public final OooO0Oo:Landroid/view/View;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lcom/multiaccounts/cloneapps/xh0;

.field public OooO0oo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/multiaccounts/cloneapps/w;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g6;->OooO00o:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g6;->OooO0O0:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/g6;->OooO0o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/g6;->OooO0o:Ljava/lang/String;

    if-nez p5, :cond_1

    sget-object p5, Lcom/multiaccounts/cloneapps/xh0;->OooO0O0:Lcom/multiaccounts/cloneapps/xh0;

    :cond_1
    iput-object p5, p0, Lcom/multiaccounts/cloneapps/g6;->OooO0oO:Lcom/multiaccounts/cloneapps/xh0;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/g6;->OooO0OO:Ljava/util/Set;

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0(Ljava/lang/Object;)V

    throw v0
.end method
