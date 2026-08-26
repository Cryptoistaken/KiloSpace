.class public final Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcqk;)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc()Lcom/google/android/gms/internal/ads/zzday;

    move-result-object v0

    return-object v0
.end method
