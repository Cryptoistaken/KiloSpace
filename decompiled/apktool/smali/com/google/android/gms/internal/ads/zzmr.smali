.class final synthetic Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzme;

.field private final synthetic zzb:I

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzme;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmg;->zzm(Lcom/google/android/gms/internal/ads/zzme;IJ)V

    return-void
.end method
