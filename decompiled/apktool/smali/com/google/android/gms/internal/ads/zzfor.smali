.class public final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpb;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(I)Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpa;->zza()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb(I)Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb(Lcom/google/android/gms/internal/ads/zzfoz;)Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfos;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfpd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfos;->zza()V

    return-void
.end method
