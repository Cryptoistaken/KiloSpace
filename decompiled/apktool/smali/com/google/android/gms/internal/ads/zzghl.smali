.class final synthetic Lcom/google/android/gms/internal/ads/zzghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzggq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzggp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzggp;)V

    return-object v1
.end method
