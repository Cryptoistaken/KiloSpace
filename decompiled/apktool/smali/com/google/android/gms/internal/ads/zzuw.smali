.class final synthetic Lcom/google/android/gms/internal/ads/zzuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzuz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzcX(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method
