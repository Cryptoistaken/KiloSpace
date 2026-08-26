.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglj;->zzd(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/util/List;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzs(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method
