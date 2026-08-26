.class final Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdud;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbkl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdue;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Lcom/google/android/gms/internal/ads/zzbkl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkl;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbkl;)Lcom/google/android/gms/internal/ads/zzdud;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:Lcom/google/android/gms/internal/ads/zzbkl;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdud;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Landroid/content/Context;

    return-object p0
.end method
