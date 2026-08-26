.class final synthetic Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzuz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzul;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzul;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzva;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzul;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:I

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzva;->zzcT(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V

    return-void
.end method
