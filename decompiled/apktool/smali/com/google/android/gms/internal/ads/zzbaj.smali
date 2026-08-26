.class public final Lcom/google/android/gms/internal/ads/zzbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/multiaccounts/cloneapps/n91;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/multiaccounts/cloneapps/gi1;

.field private final zze:Lcom/multiaccounts/cloneapps/b;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbot;

.field private final zzg:Lcom/multiaccounts/cloneapps/m52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multiaccounts/cloneapps/gi1;Lcom/multiaccounts/cloneapps/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzf:Lcom/google/android/gms/internal/ads/zzbot;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzd:Lcom/multiaccounts/cloneapps/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zze:Lcom/multiaccounts/cloneapps/b;

    sget-object p1, Lcom/multiaccounts/cloneapps/m52;->OooO00o:Lcom/multiaccounts/cloneapps/m52;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzg:Lcom/multiaccounts/cloneapps/m52;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/multiaccounts/cloneapps/w62;->OooO0O0()Lcom/multiaccounts/cloneapps/w62;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzf:Lcom/google/android/gms/internal/ads/zzbot;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v10, Lcom/multiaccounts/cloneapps/f31;

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    move-object v4, v8

    .line 26
    move-object v6, v9

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/multiaccounts/cloneapps/f31;-><init>(Lcom/multiaccounts/cloneapps/h51;Landroid/content/Context;Lcom/multiaccounts/cloneapps/w62;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbot;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v10, v8, v2}, Lcom/multiaccounts/cloneapps/b61;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/multiaccounts/cloneapps/n91;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:Lcom/multiaccounts/cloneapps/n91;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzd:Lcom/multiaccounts/cloneapps/gi1;

    .line 42
    .line 43
    iput-wide v0, v3, Lcom/multiaccounts/cloneapps/gi1;->OooOOO0:J

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazw;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zze:Lcom/multiaccounts/cloneapps/b;

    .line 48
    .line 49
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Lcom/multiaccounts/cloneapps/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lcom/multiaccounts/cloneapps/n91;->zzJ(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:Lcom/multiaccounts/cloneapps/n91;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzg:Lcom/multiaccounts/cloneapps/m52;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v3}, Lcom/multiaccounts/cloneapps/m52;->OooO00o(Landroid/content/Context;Lcom/multiaccounts/cloneapps/gi1;)Lcom/multiaccounts/cloneapps/xz1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n91;->zze(Lcom/multiaccounts/cloneapps/xz1;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
