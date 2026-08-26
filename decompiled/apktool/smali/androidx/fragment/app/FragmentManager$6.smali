.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/gw;


# virtual methods
.method public final OooO0O0(Lcom/multiaccounts/cloneapps/jw;Lcom/multiaccounts/cloneapps/bw;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_START:Lcom/multiaccounts/cloneapps/bw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/multiaccounts/cloneapps/bw;->ON_DESTROY:Lcom/multiaccounts/cloneapps/bw;

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    throw v0
.end method
