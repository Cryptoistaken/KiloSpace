.class final synthetic Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzme;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaz;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzme;ILcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Lcom/google/android/gms/internal/ads/zzaz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzme;

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmg;->zzdj(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzaz;I)V

    return-void
.end method
