.class public final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalb;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Lcom/google/android/gms/internal/ads/zzalb;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 7

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Ljava/util/zip/Inflater;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzM(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzd()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lt p2, p3, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p3

    if-eq p3, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzalb;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p2

    goto :goto_1

    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    return-void
.end method
