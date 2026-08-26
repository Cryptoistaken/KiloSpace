.class final synthetic Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjp;->zzg()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxy;->zza:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjp;->zze()I

    move-result p1

    return p1
.end method
