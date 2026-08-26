.class public abstract Lcom/google/android/gms/internal/ads/zzgyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyu;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgzn;
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Ljava/lang/Class;

    return-object v0
.end method
