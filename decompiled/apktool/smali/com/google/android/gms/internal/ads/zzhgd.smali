.class public final Lcom/google/android/gms/internal/ads/zzhgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqr;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbw;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zze()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzc()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Lcom/google/android/gms/internal/ads/zzhbv;Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhbu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhga;->zzb(Lcom/google/android/gms/internal/ads/zzhbu;)Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zze()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zze()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgd;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zze()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhar;->zzg()Lcom/google/android/gms/internal/ads/zzhap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zzc()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhgh;->zzc(Lcom/google/android/gms/internal/ads/zzgqt;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zze()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zzd()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zze()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzf()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgd;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbw;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgzw;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgd;-><init>(Lcom/google/android/gms/internal/ads/zzgzw;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgd;-><init>(Lcom/google/android/gms/internal/ads/zzhai;)V

    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zze:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    new-array v1, v4, [[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:[B

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    new-array v4, v4, [[B

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfh;->zza([[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:I

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza([BI)[B

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfh;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzd:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhgd;->zzc:I

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza([BI)[B

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
