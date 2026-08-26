.class final synthetic Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzme;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzme;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmg;->zzdl(Lcom/google/android/gms/internal/ads/zzme;IJJ)V

    return-void
.end method
