.class final synthetic Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzuz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzul;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzul;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzcV(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method
