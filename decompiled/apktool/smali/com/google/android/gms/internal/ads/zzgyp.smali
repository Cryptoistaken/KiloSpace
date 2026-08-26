.class public final Lcom/google/android/gms/internal/ads/zzgyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    return-void
.end method

.method public static final zza(I)Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(I)Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgg;->zza([B)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p0

    return-object p0
.end method
