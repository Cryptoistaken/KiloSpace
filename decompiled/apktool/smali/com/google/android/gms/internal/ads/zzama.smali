.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanq;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzang;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzama;->zze(Lcom/google/android/gms/internal/ads/zzanp;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzama;->zze(Lcom/google/android/gms/internal/ads/zzanp;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzanp;)Ljava/util/List;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanp;->zze:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    sget v10, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzJ(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzans;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_b

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamv;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzand;)V

    return-object p1

    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanv;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p1

    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    invoke-direct {v3, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    const/16 v3, 0x1520

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    const/16 v3, 0x1000

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamv;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzand;)V

    return-object p1

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object p2

    invoke-direct {v0, p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzang;ZZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p1

    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanp;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object v0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzanv;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
