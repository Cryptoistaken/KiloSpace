.class final synthetic Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepg;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/multiaccounts/cloneapps/ws1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
