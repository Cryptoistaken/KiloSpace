.class public final Lcom/google/android/gms/internal/ads/zzfjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecp;

    .line 2
    .line 3
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v0, v6

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p1

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzecn;->zze(Lcom/google/android/gms/internal/ads/zzecp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
