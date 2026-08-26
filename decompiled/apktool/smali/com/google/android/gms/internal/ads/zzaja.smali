.class final Lcom/google/android/gms/internal/ads/zzaja;
.super Lcom/google/android/gms/internal/ads/zzajj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzd([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzO()J

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzajh;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadh;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadh;->zzc([BLcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzadh;->zze(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadg;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzd([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiz;->zzd(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzajf;

    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
