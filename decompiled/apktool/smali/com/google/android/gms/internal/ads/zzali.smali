.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalj;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzalh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalj;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzali;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalj;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzalj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    return-object v0
.end method

.method public final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    return v0
.end method
