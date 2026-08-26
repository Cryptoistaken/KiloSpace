.class public final enum Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfvd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfvd;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvd;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvd;

    const-string v2, "VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvd;

    const-string v3, "CLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfvd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:[Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:[Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfvd;

    return-object v0
.end method
