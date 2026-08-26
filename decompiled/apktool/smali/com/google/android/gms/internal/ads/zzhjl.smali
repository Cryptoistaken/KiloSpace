.class public final Lcom/google/android/gms/internal/ads/zzhjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhjk;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhjk;-><init>(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjl;->zza:Lcom/google/android/gms/internal/ads/zzhjk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhjl;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhjl;

    const-string v0, ""

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjl;-><init>(Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjk;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzf(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjk;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhhw;->zzf(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjk;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjk;->zzc:Lcom/google/android/gms/internal/ads/zzhli;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzh(Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzh(Lcom/google/android/gms/internal/ads/zzhli;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjl;->zza:Lcom/google/android/gms/internal/ads/zzhjk;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjl;->zzc(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2, p2, p1}, Lcom/multiaccounts/cloneapps/s11;->OooO0O0(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjl;->zza:Lcom/google/android/gms/internal/ads/zzhjk;

    return-object v0
.end method
