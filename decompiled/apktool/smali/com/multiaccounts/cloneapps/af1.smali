.class public final Lcom/multiaccounts/cloneapps/af1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/f30;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/we1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/we1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/af1;->OooO0O0:Lcom/multiaccounts/cloneapps/we1;

    :try_start_0
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/we1;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/af1;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/af1;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
