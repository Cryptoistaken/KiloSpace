.class public final Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzls;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgke;

.field public final zzc:Ljava/lang/Double;

.field public final zzd:Ljava/lang/Double;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzlr;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzls;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zza()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzd:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzls;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzls;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgke;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
