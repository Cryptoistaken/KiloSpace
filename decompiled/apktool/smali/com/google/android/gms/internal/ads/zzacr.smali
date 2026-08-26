.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:[B

    return-void
.end method


# virtual methods
.method public final zzu(Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 0

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzi;IZI)I
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:[B

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzi;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzef;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    return-void
.end method

.method public final zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    return-void
.end method
