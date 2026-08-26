.class public final Lcom/google/android/gms/internal/ads/zzhqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqg;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhqg;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqk;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqk;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    :cond_1
    :goto_0
    return-object v0
.end method
