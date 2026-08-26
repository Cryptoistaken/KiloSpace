.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzacp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzacp;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzb:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzc:Lcom/google/android/gms/internal/ads/zzacp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzd:Lcom/google/android/gms/internal/ads/zzacp;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    return-void
.end method

.method private final zzc(ILjava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafi;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(ILcom/google/android/gms/internal/ads/zzajt;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zzd:Lcom/google/android/gms/internal/ads/zzacp;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzel;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzel;-><init>(J)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzama;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzama;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzann;-><init>(IILcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzanq;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaif;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzajt;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzajt;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zzc:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalv;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzals;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v11, 0x14

    const/16 v12, 0xc

    const/4 v13, 0x6

    const/16 v14, 0xb

    const/16 v15, 0xe

    const/16 v16, 0x13

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/16 v19, 0xd

    const/16 v20, 0xf

    const/16 v21, 0x8

    const/16 v22, 0xa

    const/4 v5, -0x1

    if-nez v3, :cond_2

    :goto_1
    move v3, v5

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "video/x-matroska"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v22

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "audio/webm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v19

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "audio/mpeg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v20

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "audio/midi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v18

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "audio/flac"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "audio/eac3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "audio/3gpp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "video/mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    goto/16 :goto_3

    :sswitch_8
    const-string v6, "audio/wav"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_9
    const-string v6, "audio/ogg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto/16 :goto_3

    :sswitch_a
    const-string v6, "audio/mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto/16 :goto_3

    :sswitch_b
    const-string v6, "audio/amr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_c
    const-string v6, "audio/ac4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_d
    const-string v6, "audio/ac3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto/16 :goto_3

    :sswitch_e
    const-string v6, "video/x-flv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v21

    goto/16 :goto_3

    :sswitch_f
    const-string v6, "application/webm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    goto/16 :goto_3

    :sswitch_10
    const-string v6, "audio/x-matroska"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v14

    goto/16 :goto_3

    :sswitch_11
    const-string v6, "image/png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    goto/16 :goto_3

    :sswitch_12
    const-string v6, "image/bmp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1c

    goto/16 :goto_3

    :sswitch_13
    const-string v6, "text/vtt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_14
    const-string v6, "video/x-msvideo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto/16 :goto_3

    :sswitch_15
    const-string v6, "application/mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_16
    const-string v6, "image/webp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto/16 :goto_3

    :sswitch_17
    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto :goto_3

    :sswitch_18
    const-string v6, "image/heif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1d

    goto :goto_3

    :sswitch_19
    const-string v6, "image/heic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1e

    goto :goto_3

    :sswitch_1a
    const-string v6, "image/avif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1f

    goto :goto_3

    :sswitch_1b
    const-string v6, "audio/amr-wb"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v13

    goto :goto_3

    :sswitch_1c
    const-string v6, "video/webm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :sswitch_1d
    const-string v6, "video/mp2t"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :sswitch_1e
    const-string v6, "video/mp2p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_3

    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v3, v2

    goto :goto_4

    :pswitch_1
    move v3, v11

    goto :goto_4

    :pswitch_2
    move/from16 v3, v16

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x12

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x11

    goto :goto_4

    :pswitch_5
    move v3, v8

    goto :goto_4

    :pswitch_6
    move v3, v15

    goto :goto_4

    :pswitch_7
    move/from16 v3, v19

    goto :goto_4

    :pswitch_8
    move v3, v12

    goto :goto_4

    :pswitch_9
    move v3, v14

    goto :goto_4

    :pswitch_a
    move/from16 v3, v22

    goto :goto_4

    :pswitch_b
    move/from16 v3, v18

    goto :goto_4

    :pswitch_c
    move/from16 v3, v21

    goto :goto_4

    :pswitch_d
    move v3, v10

    goto :goto_4

    :pswitch_e
    move v3, v13

    goto :goto_4

    :pswitch_f
    move/from16 v3, v20

    goto :goto_4

    :pswitch_10
    move v3, v9

    goto :goto_4

    :pswitch_11
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_12
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_13
    move/from16 v3, v17

    goto :goto_4

    :pswitch_14
    move v3, v4

    :goto_4
    if-eq v3, v5, :cond_4

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(ILjava/util/List;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move v6, v5

    goto/16 :goto_5

    :cond_6
    const-string v7, ".ac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, ".ec3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v6, v4

    goto/16 :goto_5

    :cond_8
    const-string v7, ".ac4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_9
    const-string v7, ".adts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, ".aac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_b
    const-string v7, ".amr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_c
    const-string v7, ".flac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_d
    const-string v7, ".flv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v6, v9

    goto/16 :goto_5

    :cond_e
    const-string v7, ".mid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, ".midi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, ".smf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    move/from16 v6, v20

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, ".mk"

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, ".webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move v6, v13

    goto/16 :goto_5

    :cond_12
    const-string v7, ".mp3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v6, v10

    goto/16 :goto_5

    :cond_13
    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v9, ".m4"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, ".mp4"

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    const-string v9, ".cmf"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    move/from16 v6, v21

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v9, ".og"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, ".opus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    move/from16 v6, v18

    goto/16 :goto_5

    :cond_17
    const-string v7, ".ps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, ".mpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, ".mpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, ".m2p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    move/from16 v6, v22

    goto/16 :goto_5

    :cond_19
    const-string v7, ".ts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v9, ".ts"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    move v6, v14

    goto/16 :goto_5

    :cond_1b
    const-string v7, ".wav"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, ".wave"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    move v6, v12

    goto/16 :goto_5

    :cond_1d
    const-string v7, ".vtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, ".webvtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    move/from16 v6, v19

    goto/16 :goto_5

    :cond_1f
    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, ".jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    move v6, v15

    goto :goto_5

    :cond_21
    const-string v7, ".avi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v6, v8

    goto :goto_5

    :cond_22
    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v6, 0x11

    goto :goto_5

    :cond_23
    const-string v7, ".webp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v6, 0x12

    goto :goto_5

    :cond_24
    const-string v7, ".bmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    const-string v7, ".dib"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    move/from16 v6, v16

    goto :goto_5

    :cond_26
    const-string v7, ".heic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, ".heif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    move v6, v11

    goto :goto_5

    :cond_28
    const-string v7, ".avif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    :goto_5
    if-eq v6, v5, :cond_29

    if-eq v6, v3, :cond_29

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(ILjava/util/List;)V

    :cond_29
    sget-object v5, Lcom/google/android/gms/internal/ads/zzacq;->zzb:[I

    move v7, v4

    :goto_6
    if-ge v7, v2, :cond_2b

    aget v8, v5, v7

    if-eq v8, v3, :cond_2a

    if-eq v8, v6, :cond_2a

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(ILjava/util/List;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_2b
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzacu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
