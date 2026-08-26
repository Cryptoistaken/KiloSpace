.class public final Lcom/multiaccounts/cloneapps/zv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/multiaccounts/cloneapps/cw;)Lcom/multiaccounts/cloneapps/bw;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p0, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/multiaccounts/cloneapps/bw;->ON_RESUME:Lcom/multiaccounts/cloneapps/bw;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/multiaccounts/cloneapps/bw;->ON_CREATE:Lcom/multiaccounts/cloneapps/bw;

    :goto_0
    return-object p0
.end method
