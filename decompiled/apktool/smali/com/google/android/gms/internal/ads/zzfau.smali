.class final synthetic Lcom/google/android/gms/internal/ads/zzfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvh;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzc()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwi;->zze(Lcom/google/android/gms/internal/ads/zzbvx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
