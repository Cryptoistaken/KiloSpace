.class public final Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgjz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfd;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method
