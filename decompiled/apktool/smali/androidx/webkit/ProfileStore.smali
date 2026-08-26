.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 1

    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0oO:Lcom/multiaccounts/cloneapps/cv0;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/cv0;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/multiaccounts/cloneapps/k90;->getInstance()Landroidx/webkit/ProfileStore;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/h90;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/h90;
.end method
