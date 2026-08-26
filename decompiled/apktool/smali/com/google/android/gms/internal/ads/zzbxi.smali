.class final Lcom/google/android/gms/internal/ads/zzbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/h6;Lcom/multiaccounts/cloneapps/gm1;Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Lcom/multiaccounts/cloneapps/gm1;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/multiaccounts/cloneapps/ws1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/multiaccounts/cloneapps/ws1;->OooO0oo()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/ws1;->OooO00o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-wide v4, v2, Lcom/multiaccounts/cloneapps/ws1;->OooOooO:J

    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sub-long v2, p2, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzaK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0OO(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p3}, Lcom/multiaccounts/cloneapps/ws1;->OooO0Oo(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ws1;->OooO0OO(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Lcom/multiaccounts/cloneapps/ws1;->OooO0Oo(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
