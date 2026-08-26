.class final Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzA()Lcom/google/android/gms/internal/ads/zzfkk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzA()Lcom/google/android/gms/internal/ads/zzfkk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzB()Lcom/multiaccounts/cloneapps/h6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzC()Lcom/google/android/gms/internal/ads/zzfkr;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/multiaccounts/cloneapps/ml1;

    .line 31
    .line 32
    iget v6, v1, Lcom/multiaccounts/cloneapps/ml1;->OooOO0O:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzz()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkk;->zzj(JLcom/google/android/gms/internal/ads/zzfkr;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
