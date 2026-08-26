.class final Lcom/google/android/gms/internal/ads/zzfus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfut;->zzb()Lcom/google/android/gms/internal/ads/zzfun;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfut;->zzc()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfun;Lcom/google/android/gms/internal/ads/zzfut;[B)V

    return-object v1
.end method
