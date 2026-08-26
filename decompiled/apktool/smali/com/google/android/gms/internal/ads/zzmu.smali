.class final synthetic Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzme;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmg;->zzdm(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void
.end method
