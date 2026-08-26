.class public final enum Lcom/google/android/gms/internal/ads/zzhds;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhil;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhds;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhds;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhds;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhds;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhds;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhds;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzhds;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhds;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhds;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhds;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhds;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhds;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhds;->zzd:Lcom/google/android/gms/internal/ads/zzhds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhds;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhds;->zze:Lcom/google/android/gms/internal/ads/zzhds;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhds;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhds;->zzf:Lcom/google/android/gms/internal/ads/zzhds;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzh:[Lcom/google/android/gms/internal/ads/zzhds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzh:[Lcom/google/android/gms/internal/ads/zzhds;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhds;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzf:Lcom/google/android/gms/internal/ads/zzhds;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzg:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
