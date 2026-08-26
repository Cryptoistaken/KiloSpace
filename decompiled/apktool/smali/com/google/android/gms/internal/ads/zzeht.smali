.class public final Lcom/google/android/gms/internal/ads/zzeht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzehk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzehk;)Lcom/google/android/gms/internal/ads/zzeht;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehk;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzfjv;)Lcom/google/android/gms/internal/ads/zzehk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzfjv;)V

    return-object v0
.end method
