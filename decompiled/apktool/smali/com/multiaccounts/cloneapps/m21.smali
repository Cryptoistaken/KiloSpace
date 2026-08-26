.class public final Lcom/multiaccounts/cloneapps/m21;
.super Lcom/multiaccounts/cloneapps/b61;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/m21;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/m21;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m21;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/w82;->OooOOO0(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/oh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/oh;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbss;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/m21;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    .line 25
    .line 26
    const v3, 0xf1abad0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbss;->zze(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/multiaccounts/cloneapps/p62;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method public final OooO0OO(Lcom/multiaccounts/cloneapps/mc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m21;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m21;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbox;

    .line 9
    .line 10
    const v2, 0xf1abad0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/multiaccounts/cloneapps/mc1;->OooO0Oo(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
