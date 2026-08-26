.class public final Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:gma_attestation:click:macro_string"

    const-string v2, "@click_attok@"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    const-string v1, "gads:gma_attestation:click:query_param"

    const-string v2, "attok"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:request:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method
