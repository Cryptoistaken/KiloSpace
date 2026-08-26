.class final synthetic Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lcom/multiaccounts/cloneapps/w82;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o52;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaye;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    .line 34
    .line 35
    new-instance v0, Lcom/multiaccounts/cloneapps/s50;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    .line 41
    .line 42
    const-string v3, "GMA_SDK"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzaye;->zze(Lcom/multiaccounts/cloneapps/js;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Z
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/p62; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
