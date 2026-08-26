.class abstract Lcom/google/android/gms/internal/ads/zzhle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhld;->zza(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhld;->zza(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhld;->zza(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v8

    move v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhld;->zzb(B)Z

    move-result v3

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzhld;->zzd(BB[CI)V

    :goto_3
    move v8, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhld;->zzc(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/gms/internal/ads/zzhld;->zze(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhld;->zzf(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
.end method
