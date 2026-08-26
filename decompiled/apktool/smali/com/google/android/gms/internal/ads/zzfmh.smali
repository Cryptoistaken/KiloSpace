.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmh;


# instance fields
.field private final zzb:Ljava/util/ArrayList;

.field private final zzc:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmh;->zza:Lcom/google/android/gms/internal/ads/zzfmh;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfln;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfln;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzg()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfln;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzg()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzg()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Lcom/google/android/gms/internal/ads/zzfmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zze()V

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
