.class final Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/multiaccounts/cloneapps/h6;

.field private zzc:Lcom/multiaccounts/cloneapps/gm1;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbxr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb(Lcom/multiaccounts/cloneapps/h6;)Lcom/google/android/gms/internal/ads/zzbxm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Lcom/multiaccounts/cloneapps/h6;

    return-object p0
.end method

.method public final zzc(Lcom/multiaccounts/cloneapps/gm1;)Lcom/google/android/gms/internal/ads/zzbxm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/internal/ads/zzbxm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Lcom/google/android/gms/internal/ads/zzbxr;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbxs;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Lcom/multiaccounts/cloneapps/h6;

    const-class v1, Lcom/multiaccounts/cloneapps/h6;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    const-class v1, Lcom/multiaccounts/cloneapps/gm1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Lcom/google/android/gms/internal/ads/zzbxr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Lcom/multiaccounts/cloneapps/h6;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbxn;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/h6;Lcom/multiaccounts/cloneapps/gm1;Lcom/google/android/gms/internal/ads/zzbxr;)V

    return-object v0
.end method
