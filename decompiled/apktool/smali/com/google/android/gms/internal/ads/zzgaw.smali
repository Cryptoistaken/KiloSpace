.class final synthetic Lcom/google/android/gms/internal/ads/zzgaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(I)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(I)V

    throw v0

    :cond_1
    return-object p1
.end method
