.class public Lcom/google/android/gms/internal/ads/zzhib;
.super Lcom/google/android/gms/internal/ads/zzhgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzhgj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzhih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zza()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private zza()Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbg()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbk()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbk()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzaE(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbr(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzaI([BII)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzaK([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhib;->zzbp([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzhgk;)Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbn(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhib;->zzbp([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbr(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbk()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    return-object v0
.end method

.method public final zzbg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbh()V

    :cond_0
    return-void
.end method

.method public zzbh()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zza()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-void
.end method

.method public final zzbi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzcd(Lcom/google/android/gms/internal/ads/zzhih;Z)Z

    move-result v0

    return v0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/ads/zzhib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zza()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzbk()Lcom/google/android/gms/internal/ads/zzhib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbs()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbf()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-object v0
.end method

.method public zzbl()Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-object v0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/ads/zzhih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbi()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzaR(Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object v0

    throw v0
.end method

.method public zzbn(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbs()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public zzbp([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/zzhgp;-><init>(Lcom/google/android/gms/internal/ads/zzhhr;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhkk;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzhgp;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public zzbq([BII)Lcom/google/android/gms/internal/ads/zzhib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbp([BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public zzbr(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhhh;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public zzbs()Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhih;

    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhjs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbl()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzbu()Lcom/google/android/gms/internal/ads/zzhjs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzbv()Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbj()Lcom/google/android/gms/internal/ads/zzhib;

    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzhjs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbs()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0
.end method
