.class final synthetic Lcom/google/android/gms/internal/ads/zzdmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/p51;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/multiaccounts/cloneapps/p51;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzbxf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/multiaccounts/cloneapps/p51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdmu;->zze(Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
