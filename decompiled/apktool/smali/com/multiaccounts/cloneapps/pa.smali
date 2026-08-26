.class public final Lcom/multiaccounts/cloneapps/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ub;


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/jb;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/pa;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    return-void
.end method


# virtual methods
.method public final OooO0o0()Lcom/multiaccounts/cloneapps/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/pa;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/pa;->OooO0oo:Lcom/multiaccounts/cloneapps/jb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
