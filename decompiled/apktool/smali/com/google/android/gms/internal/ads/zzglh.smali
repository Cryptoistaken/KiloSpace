.class final Lcom/google/android/gms/internal/ads/zzglh;
.super Lcom/google/android/gms/internal/ads/zzglj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzglh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzglr;

    return-object v0
.end method
