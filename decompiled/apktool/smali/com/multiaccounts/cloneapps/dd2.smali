.class public final Lcom/multiaccounts/cloneapps/dd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/cd2;


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/bd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/dd2;->OooO00o:Ljava/util/ArrayList;

    iget-boolean v1, p2, Lcom/multiaccounts/cloneapps/bd2;->OooO0O0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/multiaccounts/cloneapps/id2;

    invoke-direct {v1, p1, p2}, Lcom/multiaccounts/cloneapps/id2;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/bd2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/i7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/dd2;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/cd2;

    invoke-interface {v1, p1}, Lcom/multiaccounts/cloneapps/cd2;->OooO00o(Lcom/multiaccounts/cloneapps/i7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
