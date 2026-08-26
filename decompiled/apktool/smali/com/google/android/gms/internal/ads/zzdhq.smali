.class public final Lcom/google/android/gms/internal/ads/zzdhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzc:Lcom/multiaccounts/cloneapps/p51;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzc:Lcom/multiaccounts/cloneapps/p51;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzd:Lcom/google/android/gms/internal/ads/zzbxf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/p51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzc:Lcom/multiaccounts/cloneapps/p51;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbxf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzd:Lcom/google/android/gms/internal/ads/zzbxf;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdnx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    return-object v0
.end method
