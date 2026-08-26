.class public abstract Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqs;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhpj;Lcom/google/android/gms/internal/ads/zzaqt;)Lcom/google/android/gms/internal/ads/zzaqs;
    .locals 12

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhpj;->zza(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eq v3, v4, :cond_1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzd(J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v5, 0x8

    cmp-long v3, v0, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-gez v3, :cond_3

    cmp-long v3, v0, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    const-string v2, "parseBox"

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v8, "ISO-8859-1"

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v0, v6

    const-wide/16 v6, -0x10

    const/16 v8, 0x10

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zza(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzc()J

    move-result-wide v3

    sub-long/2addr v0, v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, -0x8

    add-long/2addr v0, v3

    :goto_2
    const-string v3, "uuid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzhpj;->zza(Ljava/nio/ByteBuffer;)I

    new-array v5, v8, [B

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    sub-int v8, v4, v8

    aput-byte v9, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-long/2addr v0, v6

    :cond_7
    move-wide v9, v0

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqs;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, ""

    :goto_4
    invoke-virtual {p0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqs;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object v6, p2

    move-object v7, p1

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb(Lcom/google/android/gms/internal/ads/zzhpj;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqp;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
