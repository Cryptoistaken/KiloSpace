.class public final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyv;

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:J

.field private final zzl:J

.field private final zzm:J

.field private final zzn:Ljava/util/HashMap;

.field private zzo:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    const-string v4, "rawresource"

    const-string v5, "asset"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgjz;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7d0

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const v9, 0xc350

    const-string v10, "minBufferMs"

    invoke-static {v9, v1, v10, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferForLocalPlaybackMs"

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxBufferMs"

    invoke-static {v9, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxBufferForLocalPlaybackMs"

    invoke-static {v9, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzl:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzm:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzm()V

    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyv;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzb(I)V

    return-void
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zzup;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static zzo(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s cannot be less than %s"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzghs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzp(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzi(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc80000

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzwq;[Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzki;)Z

    move-result p1

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0xc80000

    if-ge v1, v0, :cond_2

    aget-object v4, p3, v1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbf;->zzc:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    const/high16 v3, 0x1900000

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_0

    const/high16 v3, 0x12c0000

    goto :goto_1

    :cond_0
    const/high16 v3, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x89a0000

    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzm()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzl(Lcom/google/android/gms/internal/ads/zzox;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzl(Lcom/google/android/gms/internal/ads/zzox;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzo:J

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzox;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzm:J

    return-wide v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzki;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzg()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()I

    move-result v3

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:J

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzh:J

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzg:J

    :goto_1
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzki;->zzf:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzv(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    const-wide/32 v10, 0x7a120

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p1, v8, v4

    const/4 v4, 0x0

    if-gez p1, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzp(Z)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    if-ge v2, v3, :cond_4

    :cond_3
    move v4, v1

    :cond_4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    if-nez v4, :cond_7

    cmp-long p1, v8, v10

    if-gez p1, :cond_7

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    cmp-long p1, v8, v6

    if-gez p1, :cond_6

    if-lt v2, v3, :cond_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    :cond_7
    :goto_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzki;)Z
    .locals 12

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzf:F

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzki;)Z

    move-result v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzw(JF)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzl:J

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzk:J

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzj:J

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzi:J

    goto :goto_1

    :goto_2
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzki;->zzh:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v10

    if-eqz p1, :cond_3

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    cmp-long p1, v1, v6

    if-gez p1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzp(Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzg()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzj()I

    move-result v0

    if-lt p1, v0, :cond_5

    :cond_4
    move v3, v5

    nop

    :cond_5
    return v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;J)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhu;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzyv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzyv;

    return-object v0
.end method
