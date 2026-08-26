.class public final Lcom/multiaccounts/cloneapps/o0O00oO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/x81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/multiaccounts/cloneapps/c41;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/multiaccounts/cloneapps/c41;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/multiaccounts/cloneapps/x81;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/x81;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "context cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/o0O0O0O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/multiaccounts/cloneapps/o0O0O0O;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/x81;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/multiaccounts/cloneapps/x81;->zze()Lcom/multiaccounts/cloneapps/n81;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/multiaccounts/cloneapps/o0O0O0O;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n81;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/multiaccounts/cloneapps/nk1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/multiaccounts/cloneapps/t81;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O0O0O;

    .line 27
    .line 28
    new-instance v3, Lcom/multiaccounts/cloneapps/kk1;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/multiaccounts/cloneapps/kk1;-><init>(Lcom/multiaccounts/cloneapps/nk1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcom/multiaccounts/cloneapps/o0O0O0O;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/n81;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final OooO0O0(Lcom/multiaccounts/cloneapps/t30;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/o0O00oO0;->OooO0O0:Lcom/multiaccounts/cloneapps/x81;

    .line 2
    .line 3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    iget-boolean v3, p1, Lcom/multiaccounts/cloneapps/t30;->OooO00o:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0OO:Z

    .line 8
    .line 9
    iget v6, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0Oo:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0o0:Lcom/multiaccounts/cloneapps/cs0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/multiaccounts/cloneapps/pm1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/pm1;-><init>(Lcom/multiaccounts/cloneapps/cs0;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move-object v7, v1

    .line 26
    :goto_0
    iget-boolean v8, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0o:Z

    .line 27
    .line 28
    iget v9, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0O0:I

    .line 29
    .line 30
    iget v10, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0oo:I

    .line 31
    .line 32
    iget-boolean v11, p1, Lcom/multiaccounts/cloneapps/t30;->OooO0oO:Z

    .line 33
    .line 34
    iget p1, p1, Lcom/multiaccounts/cloneapps/t30;->OooO:I

    .line 35
    .line 36
    add-int/lit8 v12, p1, -0x1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v4, -0x1

    .line 40
    move-object v1, v13

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/multiaccounts/cloneapps/pm1;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v13}, Lcom/multiaccounts/cloneapps/x81;->zzj(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
