.class final Lcom/google/android/gms/internal/ads/zzajg;
.super Lcom/google/android/gms/internal/ads/zzajj;
.source "SourceFile"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzajg;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z

    move-result p0

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzd([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzajh;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzajg;->zza:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zza([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    :goto_0
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaee;->zza:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
