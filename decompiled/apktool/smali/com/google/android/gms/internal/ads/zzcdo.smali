.class final synthetic Lcom/google/android/gms/internal/ads/zzcdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzcdo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
