.class public final Lcom/multiaccounts/cloneapps/ia0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/o0OOO0OO;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0OOO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ia0;->OooO00o:Lcom/multiaccounts/cloneapps/o0OOO0OO;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/o0O00OOO;->OooO:Lcom/multiaccounts/cloneapps/o0O00OOO;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    .line 22
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/s51;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lcom/multiaccounts/cloneapps/hx0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/multiaccounts/cloneapps/hx0;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O0o0;Lcom/multiaccounts/cloneapps/ja0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/o0O0o0;->OooO00o:Lcom/multiaccounts/cloneapps/gi1;

    .line 58
    .line 59
    :goto_1
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/o0O00OOO;Lcom/multiaccounts/cloneapps/gi1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtn;->zzb(Lcom/multiaccounts/cloneapps/ja0;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
