.class final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvc;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Lcom/google/android/gms/internal/ads/zzbvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb()Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:J

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbuy;->zza()Lcom/google/android/gms/internal/ads/zzbuz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zza()Lcom/google/android/gms/internal/ads/zzbuz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb()Ljava/util/WeakHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
