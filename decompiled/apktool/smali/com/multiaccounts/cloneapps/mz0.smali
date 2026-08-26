.class public abstract Lcom/multiaccounts/cloneapps/mz0;
.super Lcom/multiaccounts/cloneapps/fz0;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lcom/multiaccounts/cloneapps/mm0;


# direct methods
.method public constructor <init>(ILcom/multiaccounts/cloneapps/mm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/fz0;-><init>(I)V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/mz0;->OooO0O0:Lcom/multiaccounts/cloneapps/mm0;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000O0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/mz0;->OooO0O0:Lcom/multiaccounts/cloneapps/mm0;

    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mz0;->OooO0O0:Lcom/multiaccounts/cloneapps/mm0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/yy0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/mz0;->OooO0oo(Lcom/multiaccounts/cloneapps/yy0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/mz0;->OooO0O0:Lcom/multiaccounts/cloneapps/mm0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fz0;->OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/mz0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fz0;->OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/mz0;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract OooO0oo(Lcom/multiaccounts/cloneapps/yy0;)V
.end method
