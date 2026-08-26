.class public final Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmg;
.implements Lcom/google/android/gms/internal/ads/zzou;


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzat;

.field private zzp:Lcom/google/android/gms/internal/ads/zzos;

.field private zzq:Lcom/google/android/gms/internal/ads/zzos;

.field private zzr:Lcom/google/android/gms/internal/ads/zzos;

.field private zzs:Lcom/google/android/gms/internal/ads/zzu;

.field private zzt:Lcom/google/android/gms/internal/ads/zzu;

.field private zzu:Lcom/google/android/gms/internal/ads/zzu;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcv;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzf:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzg:Lcom/google/android/gms/internal/ads/zzbc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzi:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzh:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzn:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Lcom/google/android/gms/internal/ads/zzght;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzou;)V

    return-void
.end method

.method private final zzA(IJLcom/google/android/gms/internal/ads/zzu;I)V
    .locals 2

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/v32;->OooOO0O(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/multiaccounts/cloneapps/da;->OooO0oo(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/v32;->OooOoo0(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/v32;->OooOo00(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzn:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/v32;->OooOo0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/da;->OooOOo(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/da;->OooOoo0(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/da;->OooOOo0(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    if-eq p5, v0, :cond_5

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/da;->OooOoOO(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/da;->OooOoo(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/da;->OooOooO(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/u32;->OooOo0O(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/multiaccounts/cloneapps/u32;->OooOo0o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/u32;->OooOoOO(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, Lcom/multiaccounts/cloneapps/v32;->OooOOoo(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/v32;->OooOOo(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzA:Z

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/v32;->OooOO0o(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbe;->zze(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzg:Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbe;->zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzf:Lcom/google/android/gms/internal/ads/zzbd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbc;->zzc:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzG(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/v32;->OooOOOo(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzm:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzk:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzi:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/multiaccounts/cloneapps/v32;->OooOOo0(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()Z

    move-result p1

    if-eq v3, p1, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/v32;->OooOoOO(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzA:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final zzC()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzA:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzz:I

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/u32;->OooOoO0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzx:I

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/u32;->OooOoo0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzy:I

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/u32;->OooOoo(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/multiaccounts/cloneapps/u32;->OooOOo0(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzi:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/multiaccounts/cloneapps/u32;->OooOoO(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/u32;->OooOooO(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/u32;->OooOO0O(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzj:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzx:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzy:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzt:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzu:Lcom/google/android/gms/internal/ads/zzu;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzA:Z

    return-void
.end method

.method private static zzD(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzF(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzot;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/u32;->OooO0O0(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/u32;->OooOO0o(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzos;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zzc:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzx(JLcom/google/android/gms/internal/ads/zzu;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzot;->zzA(IJLcom/google/android/gms/internal/ads/zzu;I)V

    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzu;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzt:Lcom/google/android/gms/internal/ads/zzu;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzt:Lcom/google/android/gms/internal/ads/zzu;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzt:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzot;->zzA(IJLcom/google/android/gms/internal/ads/zzu;I)V

    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzu;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzu:Lcom/google/android/gms/internal/ads/zzu;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzu:Lcom/google/android/gms/internal/ads/zzu;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzu:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzot;->zzA(IJLcom/google/android/gms/internal/ads/zzu;I)V

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/u32;->OooO00o(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzme;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzot;->zzC()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooO0oo()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/v32;->OooO(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/v32;->OooOoO(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->zzB(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzme;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzup;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzj:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzot;->zzC()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzh:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzi:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzaz;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzv:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzot;->zzl:I

    return-void
.end method

.method public final zzdk(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzul;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zzb(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzu;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzul;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzr:Lcom/google/android/gms/internal/ads/zzos;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzq:Lcom/google/android/gms/internal/ads/zzos;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzp:Lcom/google/android/gms/internal/ads/zzos;

    return-void
.end method

.method public final zzdl(Lcom/google/android/gms/internal/ads/zzme;IJJ)V
    .locals 6

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzov;->zzb(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzot;->zzi:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p6, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    add-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzdm(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzx:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhr;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzx:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzy:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzy:I

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzmf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzc()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzc()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmf;->zzd(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmf;->zza(I)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v6

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzov;->zzd(Lcom/google/android/gms/internal/ads/zzme;)V

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzl:I

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzov;->zze(Lcom/google/android/gms/internal/ads/zzme;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzme;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zza(I)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzme;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzot;->zzB(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;)V

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzn()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzbl;

    move v15, v2

    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbl;->zza:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_6

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbl;->zzc(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbl;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzs:Lcom/google/android/gms/internal/ads/zzp;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_7
    move-object v5, v11

    :goto_4
    if-eqz v5, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzot;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/multiaccounts/cloneapps/u32;->OooOO0(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v7

    move v12, v2

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzp;->zzb:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzp;->zza(I)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzf;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v10

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzf;->zze:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzf;->zzc:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    move v5, v8

    :goto_6
    invoke-static {v7, v5}, Lcom/multiaccounts/cloneapps/u32;->OooOOOo(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_c
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzz:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzz:I

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzo:Lcom/google/android/gms/internal/ads/zzat;

    const/16 v16, 0x9

    if-nez v5, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzot;->zza:Landroid/content/Context;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzat;->zza:I

    const/16 v12, 0x3e9

    if-ne v9, v12, :cond_10

    const/16 v7, 0x14

    :cond_f
    :goto_7
    move v9, v2

    goto/16 :goto_d

    :cond_10
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/zzhz;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzhz;->zzc:I

    if-ne v13, v8, :cond_11

    move v13, v8

    goto :goto_8

    :cond_11
    move v13, v2

    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzhz;->zzg:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v14, Ljava/io/IOException;

    const/16 v17, 0x17

    if-eqz v15, :cond_25

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz v12, :cond_12

    check-cast v14, Lcom/google/android/gms/internal/ads/zzgr;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    move v9, v7

    const/4 v7, 0x5

    goto/16 :goto_d

    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzgq;

    if-nez v12, :cond_13

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzas;

    if-eqz v12, :cond_14

    :cond_13
    move v9, v2

    const/16 v7, 0xb

    goto/16 :goto_d

    :cond_14
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzgp;

    if-nez v12, :cond_20

    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzgz;

    if-eqz v13, :cond_15

    goto/16 :goto_c

    :cond_15
    const/16 v7, 0x3ea

    if-ne v9, v7, :cond_16

    const/16 v7, 0x15

    goto :goto_7

    :cond_16
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzrm;

    if-eqz v7, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_17

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzR(Ljava/lang/String;)I

    move-result v7

    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzot;->zzD(I)I

    move-result v9

    :goto_a
    move/from16 v18, v9

    move v9, v7

    move/from16 v7, v18

    goto/16 :goto_d

    :cond_17
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_18

    const/16 v7, 0x1b

    goto :goto_7

    :cond_18
    instance-of v9, v7, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_19

    const/16 v7, 0x18

    goto :goto_7

    :cond_19
    instance-of v9, v7, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_1a

    const/16 v7, 0x1d

    goto :goto_7

    :cond_1a
    instance-of v9, v7, Lcom/google/android/gms/internal/ads/zzrx;

    if-eqz v9, :cond_1b

    :goto_b
    move v9, v2

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v7, :cond_1c

    const/16 v7, 0x1c

    goto/16 :goto_7

    :cond_1c
    const/16 v7, 0x1e

    goto/16 :goto_7

    :cond_1d
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzgm;

    if-eqz v7, :cond_1f

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1f

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v7, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v9, :cond_1e

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v9, :cond_1e

    const/16 v7, 0x20

    goto/16 :goto_7

    :cond_1e
    move v9, v2

    move v7, v12

    goto/16 :goto_d

    :cond_1f
    move v9, v2

    move/from16 v7, v16

    goto/16 :goto_d

    :cond_20
    :goto_c
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v7

    if-ne v7, v8, :cond_21

    move v9, v2

    move v7, v10

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v7, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_22

    move v9, v2

    const/4 v7, 0x6

    goto/16 :goto_d

    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_23

    move v9, v2

    const/4 v7, 0x7

    goto/16 :goto_d

    :cond_23
    if-eqz v12, :cond_24

    check-cast v14, Lcom/google/android/gms/internal/ads/zzgp;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    if-ne v7, v8, :cond_24

    move v9, v2

    const/4 v7, 0x4

    goto/16 :goto_d

    :cond_24
    move v9, v2

    const/16 v7, 0x8

    goto/16 :goto_d

    :cond_25
    if-eqz v13, :cond_26

    const/16 v7, 0x23

    if-eqz v12, :cond_f

    if-ne v12, v8, :cond_26

    goto/16 :goto_7

    :cond_26
    if-eqz v13, :cond_27

    if-ne v12, v10, :cond_27

    const/16 v7, 0xf

    goto/16 :goto_7

    :cond_27
    if-eqz v13, :cond_28

    if-ne v12, v6, :cond_28

    goto/16 :goto_b

    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsw;

    if-eqz v7, :cond_29

    check-cast v14, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzR(Ljava/lang/String;)I

    move-result v7

    move v9, v7

    const/16 v7, 0xd

    goto :goto_d

    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzss;

    const/16 v9, 0xe

    if-eqz v7, :cond_2a

    check-cast v14, Lcom/google/android/gms/internal/ads/zzss;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzss;->zza:I

    goto/16 :goto_a

    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_2b

    move v7, v9

    goto/16 :goto_7

    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v7, :cond_2c

    check-cast v14, Lcom/google/android/gms/internal/ads/zzpy;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzpy;->zza:I

    const/16 v9, 0x11

    goto/16 :goto_a

    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzqb;

    if-eqz v7, :cond_2d

    check-cast v14, Lcom/google/android/gms/internal/ads/zzqb;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    const/16 v9, 0x12

    goto/16 :goto_a

    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_2e

    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    goto/16 :goto_9

    :cond_2e
    const/16 v7, 0x16

    goto/16 :goto_7

    :goto_d
    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooO0oO()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzot;->zze:J

    sub-long v13, v3, v13

    invoke-static {v12, v13, v14}, Lcom/multiaccounts/cloneapps/u32;->OooO0oO(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/multiaccounts/cloneapps/u32;->OooOo(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/multiaccounts/cloneapps/u32;->OooO0o(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/multiaccounts/cloneapps/u32;->OooO0oo(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/gms/internal/ads/zzat;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lcom/multiaccounts/cloneapps/u32;->OooO(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzor;

    invoke-direct {v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzot;->zzA:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzot;->zzo:Lcom/google/android/gms/internal/ads/zzat;

    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzn()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Z

    move-result v7

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Z

    move-result v9

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Z

    move-result v5

    if-nez v7, :cond_2f

    if-nez v9, :cond_2f

    if-eqz v5, :cond_32

    move v5, v8

    :cond_2f
    if-nez v7, :cond_30

    invoke-direct {v0, v3, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzx(JLcom/google/android/gms/internal/ads/zzu;I)V

    :cond_30
    if-nez v9, :cond_31

    invoke-direct {v0, v3, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzy(JLcom/google/android/gms/internal/ads/zzu;I)V

    :cond_31
    if-nez v5, :cond_32

    invoke-direct {v0, v3, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzz(JLcom/google/android/gms/internal/ads/zzu;I)V

    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzp:Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzos;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzp:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_33

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzx(JLcom/google/android/gms/internal/ads/zzu;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzot;->zzp:Lcom/google/android/gms/internal/ads/zzos;

    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzq:Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzos;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzq:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzy(JLcom/google/android/gms/internal/ads/zzu;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzot;->zzq:Lcom/google/android/gms/internal/ads/zzos;

    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzr:Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzos;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzr:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzz(JLcom/google/android/gms/internal/ads/zzu;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzot;->zzr:Lcom/google/android/gms/internal/ads/zzos;

    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zza:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v12, v8

    goto :goto_f

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_f

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_f

    :pswitch_3
    move v12, v10

    goto :goto_f

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_f

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_f

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_f

    :pswitch_7
    move v12, v6

    goto :goto_f

    :pswitch_8
    move/from16 v12, v16

    goto :goto_f

    :pswitch_9
    move v12, v2

    :goto_f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzn:I

    if-eq v12, v5, :cond_36

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzot;->zzn:I

    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooO0o()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/multiaccounts/cloneapps/u32;->OooO0OO(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzot;->zze:J

    sub-long v11, v3, v11

    invoke-static {v5, v11, v12}, Lcom/multiaccounts/cloneapps/u32;->OooO0Oo(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lcom/multiaccounts/cloneapps/u32;->OooO0o0(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzg()I

    move-result v5

    if-eq v5, v6, :cond_37

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzot;->zzv:Z

    :cond_37
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzlv;->zzG()Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_38

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzot;->zzw:Z

    goto :goto_10

    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzot;->zzw:Z

    :cond_39
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzg()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzv:Z

    if-eqz v5, :cond_3a

    const/4 v5, 0x5

    goto :goto_11

    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzw:Z

    if-eqz v5, :cond_3b

    const/16 v5, 0xd

    goto :goto_11

    :cond_3b
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3c

    const/16 v5, 0xb

    goto :goto_11

    :cond_3c
    const/16 v9, 0xc

    if-ne v2, v6, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    if-eqz v2, :cond_3d

    if-eq v2, v6, :cond_3d

    if-ne v2, v9, :cond_3e

    :cond_3d
    move v5, v6

    goto :goto_11

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzj()Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v5, 0x7

    goto :goto_11

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzh()I

    move-result v2

    if-eqz v2, :cond_40

    move v5, v7

    goto :goto_11

    :cond_40
    const/4 v5, 0x6

    goto :goto_11

    :cond_41
    if-ne v2, v10, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzj()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_11

    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzba;->zzh()I

    move-result v2

    if-eqz v2, :cond_43

    move/from16 v5, v16

    goto :goto_11

    :cond_43
    move v5, v10

    goto :goto_11

    :cond_44
    if-ne v2, v8, :cond_45

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    if-eqz v2, :cond_45

    move v5, v9

    goto :goto_11

    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzot;->zzA:Z

    invoke-static {}, Lcom/multiaccounts/cloneapps/v32;->OooOO0()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zzm:I

    invoke-static {v2, v5}, Lcom/multiaccounts/cloneapps/u32;->OooOOO0(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzot;->zze:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/multiaccounts/cloneapps/u32;->OooOOO(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/multiaccounts/cloneapps/u32;->OooOOOO(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Lcom/google/android/gms/internal/ads/zzot;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_46
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zza(I)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzov;->zzg(Lcom/google/android/gms/internal/ads/zzme;)V

    :cond_47
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzat;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzo:Lcom/google/android/gms/internal/ads/zzat;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzp:Lcom/google/android/gms/internal/ads/zzos;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzc:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzu;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzp:Lcom/google/android/gms/internal/ads/zzos;

    :cond_0
    return-void
.end method

.method public final synthetic zzr(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/u32;->OooOOo(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public final synthetic zzs(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/da;->OooOOOo(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public final synthetic zzt(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/u32;->OooOo00(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public final synthetic zzu(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/u32;->OooOo0(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final synthetic zzv(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/u32;->OooOOoo(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
