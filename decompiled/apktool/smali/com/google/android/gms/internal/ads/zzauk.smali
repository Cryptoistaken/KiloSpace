.class final Lcom/google/android/gms/internal/ads/zzauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaum;Lcom/google/android/gms/internal/ads/zzfoc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
