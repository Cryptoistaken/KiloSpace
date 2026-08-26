.class public final Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/x01;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zza(Ljava/lang/String;)V

    return-void
.end method
