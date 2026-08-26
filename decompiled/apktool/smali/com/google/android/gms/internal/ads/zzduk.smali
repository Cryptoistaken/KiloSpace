.class public final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtz;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzo()Lcom/google/android/gms/internal/ads/zzfcc;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfcc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcc;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfcc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zza()Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcd;->zzb()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/xz1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzduk;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfca;->zzc(Lcom/multiaccounts/cloneapps/xz1;Lcom/google/android/gms/internal/ads/zzbwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Lcom/google/android/gms/internal/ads/zzduk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfca;->zze(Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfca;->zzb(Lcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:J

    return-wide v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzdtz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    return-object v0
.end method
