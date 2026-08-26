.class final Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzbxr;

    return-void
.end method


# virtual methods
.method public final zzdT(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    return-void
.end method

.method public final zzdU(Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzc(Landroid/content/Context;Lcom/multiaccounts/cloneapps/xz1;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxr;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
