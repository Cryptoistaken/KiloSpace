.class public final Lcom/multiaccounts/cloneapps/a01;
.super Lcom/multiaccounts/cloneapps/fz0;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lcom/multiaccounts/cloneapps/lm0;

.field public final OooO0OO:Lcom/multiaccounts/cloneapps/mm0;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/wh;


# direct methods
.method public constructor <init>(ILcom/multiaccounts/cloneapps/lm0;Lcom/multiaccounts/cloneapps/mm0;Lcom/multiaccounts/cloneapps/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/fz0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0OO:Lcom/multiaccounts/cloneapps/mm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0O0:Lcom/multiaccounts/cloneapps/lm0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0Oo:Lcom/multiaccounts/cloneapps/wh;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multiaccounts/cloneapps/yy0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0O0:Lcom/multiaccounts/cloneapps/lm0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/lm0;->OooO0O0:Z

    .line 4
    .line 5
    return p1
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/yy0;)[Lcom/multiaccounts/cloneapps/jl;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0O0:Lcom/multiaccounts/cloneapps/lm0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/lm0;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lcom/multiaccounts/cloneapps/jl;

    .line 6
    .line 7
    return-object p1
.end method

.method public final OooO0OO(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0Oo:Lcom/multiaccounts/cloneapps/wh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/ad0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000O0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/oO000O0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0OO:Lcom/multiaccounts/cloneapps/mm0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0OO:Lcom/multiaccounts/cloneapps/mm0;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final OooO0o(Lcom/multiaccounts/cloneapps/bm1;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/bm1;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0OO:Lcom/multiaccounts/cloneapps/mm0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    .line 15
    .line 16
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Lcom/multiaccounts/cloneapps/bm1;Lcom/multiaccounts/cloneapps/mm0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/multiaccounts/cloneapps/om0;->OooO00o:Lcom/multiaccounts/cloneapps/qa2;

    .line 25
    .line 26
    new-instance v1, Lcom/multiaccounts/cloneapps/to1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/multiaccounts/cloneapps/to1;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/i60;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/yy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0OO:Lcom/multiaccounts/cloneapps/mm0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/a01;->OooO0O0:Lcom/multiaccounts/cloneapps/lm0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/yy0;->OooO:Lcom/multiaccounts/cloneapps/mq;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/multiaccounts/cloneapps/lm0;->OooO0OO(Lcom/multiaccounts/cloneapps/mq;Lcom/multiaccounts/cloneapps/mm0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/mm0;->OooO0OO(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/fz0;->OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/a01;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method
