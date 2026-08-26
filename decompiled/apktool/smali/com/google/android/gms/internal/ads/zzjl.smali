.class final synthetic Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzld;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzld;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzay;

    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Lcom/google/android/gms/internal/ads/zzbe;I)V

    return-void
.end method
