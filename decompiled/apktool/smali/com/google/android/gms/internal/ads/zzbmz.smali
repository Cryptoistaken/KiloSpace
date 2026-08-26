.class final Lcom/google/android/gms/internal/ads/zzbmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzf()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbnp;->zzk(I)V

    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbno;->zzc()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzg()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzg()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
