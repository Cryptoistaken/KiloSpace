.class final Lcom/google/android/gms/internal/ads/zzggh;
.super Lcom/google/android/gms/internal/ads/zzgha;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzggh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgha;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzgha;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    return-object p1
.end method
