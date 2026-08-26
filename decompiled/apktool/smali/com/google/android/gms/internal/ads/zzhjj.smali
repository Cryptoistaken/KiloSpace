.class final Lcom/google/android/gms/internal/ads/zzhjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkl;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjj;->zzb:Lcom/google/android/gms/internal/ads/zzhjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhji;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhjq;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjj;->zzb:Lcom/google/android/gms/internal/ads/zzhjq;

    sget v3, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhji;-><init>([Lcom/google/android/gms/internal/ads/zzhjq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjj;->zza:Lcom/google/android/gms/internal/ads/zzhjq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzhkm;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjj;->zza:Lcom/google/android/gms/internal/ads/zzhjq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhjq;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhjp;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjf;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkm;->zzF()Lcom/google/android/gms/internal/ads/zzhkv;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhjp;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhu;->zza()Lcom/google/android/gms/internal/ads/zzhhs;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjo;->zza()Lcom/google/android/gms/internal/ads/zzhjn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhjv;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjp;Lcom/google/android/gms/internal/ads/zzhjy;Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjn;)Lcom/google/android/gms/internal/ads/zzhjv;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkm;->zzF()Lcom/google/android/gms/internal/ads/zzhkv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhu;->zza()Lcom/google/android/gms/internal/ads/zzhhs;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhjp;->zzb()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjw;->zzh(Lcom/google/android/gms/internal/ads/zzhkv;Lcom/google/android/gms/internal/ads/zzhhs;Lcom/google/android/gms/internal/ads/zzhjs;)Lcom/google/android/gms/internal/ads/zzhjw;

    move-result-object p1

    return-object p1
.end method
