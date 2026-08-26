.class final synthetic Lcom/google/android/gms/internal/ads/zzcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaif;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
