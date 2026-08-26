.class final Lcom/google/android/gms/internal/ads/zzgje;
.super Lcom/google/android/gms/internal/ads/zzgjg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Lcom/google/android/gms/internal/ads/zzgjk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(Lcom/google/android/gms/internal/ads/zzgjk;[B)V

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzp(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
