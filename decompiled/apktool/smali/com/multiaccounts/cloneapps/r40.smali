.class public final Lcom/multiaccounts/cloneapps/r40;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/multiaccounts/cloneapps/s40;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/s40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r40;->OooO00o:Lcom/multiaccounts/cloneapps/s40;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object p1

    sget-object v0, Lcom/multiaccounts/cloneapps/s40;->OooO:Ljava/lang/String;

    const-string v1, "Network capabilities changed: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r40;->OooO00o:Lcom/multiaccounts/cloneapps/s40;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/s40;->OooO0o()Lcom/multiaccounts/cloneapps/q40;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/u9;->OooO0OO(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/multiaccounts/cloneapps/ly;->OooO0OO()Lcom/multiaccounts/cloneapps/ly;

    move-result-object p1

    sget-object v0, Lcom/multiaccounts/cloneapps/s40;->OooO:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Lcom/multiaccounts/cloneapps/ly;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/r40;->OooO00o:Lcom/multiaccounts/cloneapps/s40;

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/s40;->OooO0o()Lcom/multiaccounts/cloneapps/q40;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/u9;->OooO0OO(Ljava/lang/Object;)V

    return-void
.end method
