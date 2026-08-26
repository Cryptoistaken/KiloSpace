.class public final Lcom/google/android/gms/internal/ads/zzgpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgpz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaO(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
