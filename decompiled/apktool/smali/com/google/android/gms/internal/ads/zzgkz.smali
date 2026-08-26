.class final Lcom/google/android/gms/internal/ads/zzgkz;
.super Lcom/google/android/gms/internal/ads/zzgld;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgld;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
