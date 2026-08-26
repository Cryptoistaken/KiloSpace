.class final synthetic Lcom/google/android/gms/internal/ads/zzgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/android/gms/internal/ads/zzgce;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/android/gms/internal/ads/zzgce;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzb(Lcom/google/android/gms/internal/ads/zzaxq;)I

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
