.class final synthetic Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final synthetic zzd:Lcom/multiaccounts/cloneapps/p51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/multiaccounts/cloneapps/p51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzc:Lcom/google/android/gms/internal/ads/zzbxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzd:Lcom/multiaccounts/cloneapps/p51;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzdmc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzc:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzd:Lcom/multiaccounts/cloneapps/p51;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/multiaccounts/cloneapps/p51;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
