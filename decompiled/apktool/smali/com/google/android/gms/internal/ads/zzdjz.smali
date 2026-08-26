.class public final Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zze:Lcom/multiaccounts/cloneapps/h6;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnx;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zze:Lcom/multiaccounts/cloneapps/h6;

    return-void
.end method

.method private final zzd()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zze:Lcom/multiaccounts/cloneapps/h6;

    .line 33
    .line 34
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string v2, "time_interval"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "messageType"

    .line 60
    .line 61
    const-string v1, "onePointFiveClick"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 67
    .line 68
    const-string v1, "sendMessageToNativeJs"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzd()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lcom/google/android/gms/internal/ads/zzdjz;Lcom/google/android/gms/internal/ads/zzbhn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbhn;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbhn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzd()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzf:Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
