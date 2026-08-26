.class final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;
.implements Lcom/google/android/gms/internal/ads/zzacx;
.implements Lcom/google/android/gms/internal/ads/zzyz;
.implements Lcom/google/android/gms/internal/ads/zzze;
.implements Lcom/google/android/gms/internal/ads/zzwd;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzu;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:Z

.field private zzM:I

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzyv;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzh;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzum;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwe;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvr;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzyv;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzu;JLcom/google/android/gms/internal/ads/zzzn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzga;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zzrp;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:Lcom/google/android/gms/internal/ads/zzyv;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzh;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzvi;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Lcom/google/android/gms/internal/ads/zzdb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzvr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwe;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    return-void
.end method

.method public static synthetic zzJ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzK()Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    return-object v0
.end method

.method private final zzR(I)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzar;->zzg(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzuz;->zzh(Lcom/google/android/gms/internal/ads/zzul;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzS(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzl(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Extractor added new track (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zzrp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrp;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzt(Lcom/google/android/gms/internal/ads/zzwd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvr;

    aput-object p1, v1, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwe;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    return-object v4
.end method

.method private final zzV()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzi()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzbf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwe;->zzi()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzar;->zzc(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_4

    if-ne v0, v7, :cond_4

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v11, v11, v4

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    if-nez v11, :cond_6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzao;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v9, v7, v2

    invoke-direct {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    goto :goto_4

    :cond_6
    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v9, v5, v2

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v11

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzu;->zzh:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzu;->zzi:I

    if-ne v5, v6, :cond_8

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    if-eq v5, v6, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzru;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzu;->zzb(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzu;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzu:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>([Lcom/google/android/gms/internal/ads/zzbf;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzwq;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzun;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final zzW()V
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzga;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzde;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvk;->zzd(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzwe;->zzc(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zza(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzyz;I)J

    return-void
.end method

.method private final zzX()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzY(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzj()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzZ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaa()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzzd;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v1

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzzd;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz v2, :cond_1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzY(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Z

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v2

    new-instance v14, Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    return-void
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzzd;JJI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v7

    move-object v4, v3

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;J)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    move-result-wide v18

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v17

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V

    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzV()V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzV()V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    return-void
.end method

.method public final synthetic zzH()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzI(Z)J
    .locals 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzY(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic zzL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:J

    return-wide v0
.end method

.method public final synthetic zzM()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzN()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    return-object v0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/internal/ads/zzafw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    return-object v0
.end method

.method public final synthetic zzP(Lcom/google/android/gms/internal/ads/zzafw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    return-void
.end method

.method public final synthetic zzQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    return-wide v0
.end method

.method public final zza()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zze()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzh;->zzg(Lcom/google/android/gms/internal/ads/zzze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzde;->zza()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzW()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzr()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvq;->zza()I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyk;->zze()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result v6

    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyf;->zzc()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzu:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvt;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzh()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzo(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzwe;->zzs()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvt;->zzj(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    return-wide p5
.end method

.method public final zzf(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzr(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    return-void
.end method

.method public final zzh()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzi()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwe;->zzk()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwe;->zzj()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzY(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzj(J)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    return-wide p1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v4, v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzh()I

    move-result v7

    if-nez v7, :cond_3

    cmp-long v7, v2, p1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzg()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzn(I)Z

    move-result v6

    goto :goto_1

    :cond_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzo(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_5

    aget-boolean v6, v0, v5

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzs()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlt;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzc:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzd:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzd:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final zzl()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->zza()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzW()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()V

    return-void
.end method

.method public final zzp(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzl(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzr()V

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzh(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzS(I)V

    :cond_1
    return p2
.end method

.method public final zzt(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzp(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzq(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzS(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzU(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    return-object p1
.end method

.method public final zzv()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzx()Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzU(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    return-object v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzzd;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzb;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzas;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_0

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgo;

    if-nez v4, :cond_0

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzzg;

    if-nez v4, :cond_0

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgb;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgb;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgb;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_1

    :cond_0
    move-wide v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    :goto_1
    cmp-long v4, v7, v5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    goto :goto_6

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    goto :goto_6

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    array-length v12, v6

    move v13, v11

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzvk;->zzd(JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    :goto_5
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzzh;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzzb;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzb;->zza()Z

    move-result v5

    xor-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v19

    new-instance v7, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzuz;->zzg(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    :cond_9
    return-object v4
.end method
