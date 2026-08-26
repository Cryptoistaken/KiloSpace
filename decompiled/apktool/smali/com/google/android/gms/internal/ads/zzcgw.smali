.class public final Lcom/google/android/gms/internal/ads/zzcgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/multiaccounts/cloneapps/ur0;

.field private zzb:Landroid/content/Context;

.field private zzc:J

.field private zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzcgw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zza:Lcom/multiaccounts/cloneapps/ur0;

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgw;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzcgw;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:J

    return-object p0
.end method

.method public final synthetic zzd()Lcom/multiaccounts/cloneapps/ur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zza:Lcom/multiaccounts/cloneapps/ur0;

    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzg()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
