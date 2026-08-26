.class public abstract Lcom/google/android/gms/internal/ads/zzhpg;
.super Lcom/google/android/gms/internal/ads/zzhpe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqs;


# instance fields
.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhpe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzg()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhpe;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpe;->zzf()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzg:I

    return v0
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzg:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
