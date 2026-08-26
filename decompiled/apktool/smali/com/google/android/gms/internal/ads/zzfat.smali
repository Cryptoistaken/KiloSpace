.class final synthetic Lcom/google/android/gms/internal/ads/zzfat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvh;->zzc()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzg(Lcom/google/android/gms/internal/ads/zzbvx;)V

    return-void
.end method
