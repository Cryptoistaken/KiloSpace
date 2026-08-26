.class final synthetic Lcom/google/android/gms/internal/ads/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaz;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzc:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzay;

    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzc:Lcom/google/android/gms/internal/ads/zzaz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzay;->zzo(Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzaz;I)V

    return-void
.end method
