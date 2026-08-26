.class public final Lcom/google/android/gms/internal/ads/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzb:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgf;->zzb:Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza()Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzga;)V

    return-object v0
.end method
