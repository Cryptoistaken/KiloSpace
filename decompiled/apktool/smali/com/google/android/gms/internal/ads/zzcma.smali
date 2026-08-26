.class final synthetic Lcom/google/android/gms/internal/ads/zzcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmb;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/multiaccounts/cloneapps/pb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmb;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjv;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Lcom/google/android/gms/internal/ads/zzcmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/multiaccounts/cloneapps/pb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzle:Lcom/google/android/gms/internal/ads/zzbbz;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Lcom/google/android/gms/internal/ads/zzcmb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzi()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 34
    .line 35
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzi()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 52
    .line 53
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/multiaccounts/cloneapps/pb2;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
