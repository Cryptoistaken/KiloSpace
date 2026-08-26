.class public final Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:mediation_client_sdkcore_url"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:mediation_service_sdkcore_url"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:mediation_serving_domain:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:mediation_serving_domain:locale_list"

    const-string v4, ""

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:mediation_templated_client_sdkcore_url"

    const-string v4, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.html"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:sdk_core_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method
