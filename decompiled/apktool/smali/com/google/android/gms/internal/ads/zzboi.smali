.class final synthetic Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbns;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
