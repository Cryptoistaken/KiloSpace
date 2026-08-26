.class public final Lcom/multiaccounts/cloneapps/g80;
.super Lcom/multiaccounts/cloneapps/o0O0O00;
.source "SourceFile"


# virtual methods
.method public final OooO00o()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current(...)"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
