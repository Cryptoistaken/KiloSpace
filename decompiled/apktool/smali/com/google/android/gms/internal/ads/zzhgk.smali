.class public abstract Lcom/google/android/gms/internal/ads/zzhgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhgk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhgj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhjs;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzq:I

    return-void
.end method

.method public static zzaV(Lcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzm()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzaW(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzdZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x12

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2c

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Serializing "

    .line 32
    .line 33
    const-string v3, " to a "

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, " threw an IOException (should never happen)."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public zzaM()Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zzhhb;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhhj;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Lcom/google/android/gms/internal/ads/zzhhm;[B)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzaN()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/ads/zzhhm;->zzf:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhhj;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhm;->zzE()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzaO(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzz(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhl;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzy()V

    return-void
.end method

.method public zzaP(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzbr()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzz(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzs(I)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhl;->zzy()V

    return-void
.end method

.method public zzaQ()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzaR(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zzaS()Lcom/google/android/gms/internal/ads/zzhjx;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaQ()I

    move-result p1

    return p1
.end method

.method public zzaU()Lcom/google/android/gms/internal/ads/zzhku;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhku;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhku;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;)V

    return-object v0
.end method
