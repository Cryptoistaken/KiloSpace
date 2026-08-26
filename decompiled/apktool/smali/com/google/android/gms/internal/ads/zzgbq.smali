.class final synthetic Lcom/google/android/gms/internal/ads/zzgbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbv;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbv;->zzi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
