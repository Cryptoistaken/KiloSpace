.class public final Lcom/google/android/gms/internal/ads/zzfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmk;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzfmk;

    return-object v0
.end method

.method public final zzc()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Ljava/util/ArrayList;

    return-object v0
.end method
