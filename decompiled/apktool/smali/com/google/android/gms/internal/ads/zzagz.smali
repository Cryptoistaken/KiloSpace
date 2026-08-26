.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzagy;

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzN:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:J

.field private zzS:J

.field private zzT:I

.field private zzU:I

.field private zzV:[I

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field private zzaa:Z

.field private zzab:J

.field private zzac:I

.field private zzad:I

.field private zzae:I

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:I

.field private zzaj:B

.field private zzak:Z

.field private zzal:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzam:Lcom/google/android/gms/internal/ads/zzagu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzef;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagz;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagz;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzg:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzagz;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzk:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method private final zzA()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:[B

    return-object v0
.end method

.method public static synthetic zzn()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic zzo()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzp(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1
.end method

.method private final zzq(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/SSA"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    :goto_1
    move/from16 v2, p5

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_7

    if-ne v2, v15, :cond_6

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_4

    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_4
    array-length v4, v2

    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    add-int v2, v2, p5

    :goto_7
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-le v3, v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    goto :goto_8

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/2addr v2, v4

    :cond_c
    :goto_8
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v1

    if-ge v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagz;->zzb:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagz;->zze:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    new-array v4, v5, [B

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzact;->zzc([B)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-lt v5, v6, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    :cond_5
    :goto_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzA()V

    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    const/4 v5, 0x4

    if-nez v4, :cond_15

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    const/16 v6, 0x80

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    aget-byte v7, v7, v3

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    aget-byte v4, v4, v3

    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    goto :goto_2

    :cond_7
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v2, :cond_12

    and-int/2addr v4, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    const/16 v9, 0x8

    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    if-ne v4, v1, :cond_9

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    int-to-byte v6, v6

    aput-byte v6, v10, v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    :cond_a
    if-ne v4, v1, :cond_12

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    :cond_b
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    mul-int/2addr v4, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    shr-int/2addr v4, v2

    add-int/2addr v4, v2

    mul-int/lit8 v7, v4, 0x6

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    :cond_d
    int-to-short v4, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v4, v3

    move v8, v4

    :goto_4
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    if-ge v4, v9, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_e

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_4

    :cond_f
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    sub-int v4, p3, v4

    sub-int/2addr v4, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v2, :cond_10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    int-to-short v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto :goto_7

    :cond_11
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    if-eqz v4, :cond_12

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    array-length v7, v4

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    :cond_12
    :goto_7
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz p4, :cond_14

    goto :goto_8

    :cond_13
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzg:I

    if-lez p4, :cond_14

    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const/high16 v4, 0x10000000

    or-int/2addr p4, v4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    sub-int/2addr p4, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    aput-byte p4, v6, v7

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr p4, v5

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    :cond_14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    :cond_15
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    add-int/2addr v4, p3

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_b

    :cond_16
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-nez p3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p3

    if-nez p3, :cond_18

    goto :goto_9

    :cond_18
    move v2, v3

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)V

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    if-ge p3, v4, :cond_1c

    sub-int p3, v4, p3

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    move-result p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto :goto_a

    :cond_19
    :goto_b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    aput-byte v3, v6, v3

    aput-byte v3, v6, v2

    aput-byte v3, v6, v1

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_c
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    if-ge v7, v4, :cond_1c

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    if-nez v7, :cond_1b

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v2, v7

    sub-int v9, v1, v7

    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    if-lez v7, :cond_1a

    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    :cond_1a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto :goto_c

    :cond_1b
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzagz;->zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    goto :goto_c

    :cond_1c
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto/16 :goto_0

    :cond_1d
    :goto_d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzagz;->zzd:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    goto/16 :goto_0
.end method

.method private final zzu()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzy(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1
.end method

.method private static zzz([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zza(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_7

    const v1, 0x18538067

    if-eq p1, v1, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzj:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzx:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    return-void

    :cond_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzC:Z

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zza:Z

    return-void

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    return-void
.end method

.method public final zzb(I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "A_OPUS"

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_15

    const/16 v2, 0xae

    const/4 v6, -0x1

    if-eq v0, v2, :cond_12

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v0, v2, :cond_10

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_e

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_c

    const v2, 0x1549a966

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_a

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    cmp-long v3, v11, v3

    if-eqz v3, :cond_6

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v3

    new-array v4, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [J

    new-array v9, v3, [J

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v12

    aput-wide v12, v9, v11

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v16

    add-long v16, v16, v12

    aput-wide v16, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v11, v0, :cond_3

    add-int/lit8 v0, v11, 0x1

    aget-wide v12, v5, v0

    aget-wide v14, v5, v11

    sub-long/2addr v12, v14

    long-to-int v2, v12

    aput v2, v4, v11

    aget-wide v12, v9, v0

    aget-wide v14, v9, v11

    sub-long/2addr v12, v14

    aput-wide v12, v8, v11

    move v11, v0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_2
    if-lez v2, :cond_4

    aget-wide v11, v9, v2

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    cmp-long v3, v11, v13

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzx:J

    add-long/2addr v11, v13

    aget-wide v13, v5, v2

    sub-long/2addr v11, v13

    long-to-int v3, v11

    aput v3, v4, v2

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    aget-wide v13, v9, v2

    sub-long/2addr v11, v13

    aput-wide v11, v8, v2

    if-ge v2, v0, :cond_5

    const-string v0, "MatroskaExtractor"

    const-string v3, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v10

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    :goto_4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    return-void

    :cond_8
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzA()V

    return-void

    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_1b

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    return-void

    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzf;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    const-string v5, "video/webm"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzo;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzp;

    return-void

    :cond_f
    const/4 v6, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    if-eq v0, v6, :cond_11

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_11

    if-ne v0, v5, :cond_1b

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1e

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v3, v4

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1d

    goto/16 :goto_6

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1c

    goto/16 :goto_6

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1a

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x20

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v3, v10

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    goto/16 :goto_6

    :sswitch_11
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_6

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x1f

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x7

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x5

    goto/16 :goto_6

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x21

    goto :goto_6

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x9

    goto :goto_6

    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0xf

    goto :goto_6

    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0xe

    goto :goto_6

    :sswitch_1d
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0xc

    goto :goto_6

    :sswitch_1e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x12

    goto :goto_6

    :sswitch_1f
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x17

    goto :goto_6

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x4

    goto :goto_6

    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    move v3, v6

    :goto_6
    packed-switch v3, :pswitch_data_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzacx;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    return-void

    :cond_14
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    if-ne v0, v3, :cond_1b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_16

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v0, v2, :cond_17

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_a
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v0, v2, :cond_1a

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    if-nez v0, :cond_19

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    if-nez v0, :cond_18

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_18
    const/4 v8, 0x0

    goto :goto_b

    :cond_19
    move v8, v0

    :goto_b
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aget v5, v0, v8

    sub-int v9, v1, v5

    move-object/from16 v0, p0

    move-object v1, v11

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V

    add-int/lit8 v0, v8, 0x1

    move v1, v9

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    :cond_1b
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzD:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzC:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzz:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzA:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzB:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzB:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzT:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzS:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzg:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzW:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzr:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x21

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzd(I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzZ:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzm:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzP:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzX:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final zzh(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzagy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaec;->zza()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzj(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzv:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzu:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzt:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzN:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzM:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzL:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzK:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzI:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzH:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzG:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzF:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzE:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zze(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x16

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzC:Z

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzacv;)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzc()I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzc()I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzO:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagy;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzZ:I

    if-ne v2, v4, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagy;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    return-void

    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v6

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    :goto_1
    move-object/from16 v21, v12

    goto/16 :goto_9

    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v16

    aget-byte v4, v16, v2

    and-int/2addr v4, v15

    add-int/2addr v4, v9

    iput v4, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzz([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    if-ne v14, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    div-int/2addr v1, v2

    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_2
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_11

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aput v10, v5, v2

    :goto_3
    add-int/lit8 v5, v4, 0x1

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    aget-byte v4, v14, v4

    and-int/2addr v4, v15

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aget v17, v14, v2

    add-int v17, v17, v4

    aput v17, v14, v2

    if-eq v4, v15, :cond_10

    add-int v3, v3, v17

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_10
    move v4, v5

    goto :goto_3

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_12
    if-ne v14, v2, :cond_1e

    move v2, v10

    move v5, v2

    const/4 v4, 0x4

    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aput v10, v14, v2

    add-int/lit8 v14, v4, 0x1

    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v17

    aget-byte v17, v17, v4

    if-eqz v17, :cond_19

    move v6, v10

    :goto_5
    if-ge v6, v11, :cond_16

    rsub-int/lit8 v18, v6, 0x7

    shl-int v10, v9, v18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v4

    and-int v18, v18, v10

    if-eqz v18, :cond_15

    add-int/2addr v14, v6

    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v18

    add-int/lit8 v19, v4, 0x1

    aget-byte v4, v18, v4

    and-int/2addr v4, v15

    not-int v10, v10

    and-int/2addr v4, v10

    int-to-long v9, v4

    move/from16 v4, v19

    :goto_6
    if-ge v4, v14, :cond_13

    shl-long/2addr v9, v11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v19

    add-int/lit8 v20, v4, 0x1

    aget-byte v4, v19, v4

    and-int/2addr v4, v15

    move-object/from16 v21, v12

    int-to-long v11, v4

    or-long/2addr v9, v11

    move/from16 v4, v20

    move-object/from16 v12, v21

    const/16 v11, 0x8

    goto :goto_6

    :cond_13
    move-object/from16 v21, v12

    if-lez v2, :cond_14

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    const-wide/16 v22, -0x1

    add-long v11, v11, v22

    sub-long/2addr v9, v11

    :cond_14
    :goto_7
    move v4, v14

    goto :goto_8

    :cond_15
    move-object/from16 v21, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_5

    :cond_16
    move-object/from16 v21, v12

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v11, -0x80000000

    cmp-long v6, v9, v11

    if-ltz v6, :cond_18

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_18

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    long-to-int v9, v9

    if-eqz v2, :cond_17

    add-int/lit8 v10, v2, -0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v6, v2

    add-int/2addr v5, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v21

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v12

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    aput v1, v2, v14

    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v15

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    move-object/from16 v9, v21

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0xa3

    :cond_1b
    const/4 v1, 0x1

    goto :goto_a

    :cond_1c
    const/16 v0, 0xa3

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    const/16 v1, 0xa3

    goto :goto_b

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v12

    move v1, v5

    :goto_b
    if-ne v0, v1, :cond_21

    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzagz;->zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzagz;->zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    goto :goto_d

    :cond_22
    :goto_e
    return-void
.end method
