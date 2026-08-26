.class final Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcky;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zza:Lcom/google/android/gms/internal/ads/zzedx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzlj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zza:Lcom/google/android/gms/internal/ads/zzedx;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedx;->zza(Z)Lcom/multiaccounts/cloneapps/ix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzw(Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 34
    .line 35
    const-class v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgol;

    .line 42
    .line 43
    return-void
.end method
