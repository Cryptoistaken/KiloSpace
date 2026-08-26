.class final Lcom/google/android/gms/internal/ads/zzecd;
.super Lcom/google/android/gms/internal/ads/zzecz;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/multiaccounts/cloneapps/lx1;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/multiaccounts/cloneapps/lx1;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeda;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzece;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
