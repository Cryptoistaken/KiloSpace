.class final Lcom/google/android/gms/internal/ads/zzbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmk;

.field final synthetic zzb:Lcom/multiaccounts/cloneapps/b91;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/multiaccounts/cloneapps/b91;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/multiaccounts/cloneapps/b91;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 2
    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnp;->zzf()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "JS Engine is requesting an update"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnp;->zzj()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Starting reload."

    .line 32
    .line 33
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzk(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lcom/google/android/gms/internal/ads/zzauu;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 48
    .line 49
    const-string v0, "/requestReload"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/multiaccounts/cloneapps/b91;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/b91;->OooO00o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjl;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnq;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
