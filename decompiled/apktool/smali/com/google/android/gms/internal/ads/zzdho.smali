.class public final Lcom/google/android/gms/internal/ads/zzdho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjc;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/multiaccounts/cloneapps/ke1;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzcyh;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzdjv;

.field private final zzF:Lcom/multiaccounts/cloneapps/p51;

.field private final zzG:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdje;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzddx;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzk:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdjz;

.field private final zzo:Lcom/multiaccounts/cloneapps/h6;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzddt;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfib;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzecy;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdje;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdjz;Lcom/multiaccounts/cloneapps/h6;Lcom/google/android/gms/internal/ads/zzddt;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzcyh;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzcum;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzx:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzA:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzB:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzg:Lcom/google/android/gms/internal/ads/zzcwk;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzh:Lcom/google/android/gms/internal/ads/zzcvq;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzi:Lcom/google/android/gms/internal/ads/zzddx;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzk:Lcom/multiaccounts/cloneapps/ur0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzl:Lcom/google/android/gms/internal/ads/zzfdc;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzm:Lcom/google/android/gms/internal/ads/zzcnf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzo:Lcom/multiaccounts/cloneapps/h6;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzp:Lcom/google/android/gms/internal/ads/zzddt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzq:Lcom/google/android/gms/internal/ads/zzfjv;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzs:Lcom/google/android/gms/internal/ads/zzfib;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzt:Lcom/google/android/gms/internal/ads/zzecy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzr:Lcom/google/android/gms/internal/ads/zzdpn;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzE:Lcom/google/android/gms/internal/ads/zzdjv;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzD:Lcom/google/android/gms/internal/ads/zzcyh;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzF:Lcom/multiaccounts/cloneapps/p51;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdho;->zzG:Lcom/google/android/gms/internal/ads/zzcum;

    return-void
.end method

.method private final zzG(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzI()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzF:Lcom/multiaccounts/cloneapps/p51;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/multiaccounts/cloneapps/p51;->OooO0O0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "asset_view_signal"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p2, "ad_view_signal"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "scroll_view_signal"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "lock_screen_signal"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "provided_signals"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzdW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 39
    .line 40
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 41
    .line 42
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "view_signals"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "screen"

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/ae;->OooOOo(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzos:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 82
    .line 83
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzG:Lcom/google/android/gms/internal/ads/zzcum;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    const-wide/16 p5, 0x0

    .line 106
    .line 107
    cmp-long p3, p3, p5

    .line 108
    .line 109
    if-lez p3, :cond_1

    .line 110
    .line 111
    const-string p3, "placement_id"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v0, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 138
    .line 139
    const-string p3, "/clickRecorded"

    .line 140
    .line 141
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 142
    .line 143
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzdho;[B)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 151
    .line 152
    const-string p3, "/logScionEvent"

    .line 153
    .line 154
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhk;

    .line 155
    .line 156
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzdho;[B)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 161
    .line 162
    const-string p3, "/nativeImpression"

    .line 163
    .line 164
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhm;

    .line 165
    .line 166
    invoke-direct {p4, p0, p8, p2}, Lcom/google/android/gms/internal/ads/zzdhm;-><init>(Lcom/google/android/gms/internal/ads/zzdho;Landroid/view/View;[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "/nativeImpressionFlowControl"

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhn;

    .line 175
    .line 176
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzq:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 179
    .line 180
    iget-object p6, p3, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    .line 181
    .line 182
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzs:Lcom/google/android/gms/internal/ads/zzfib;

    .line 183
    .line 184
    const/4 p8, 0x0

    .line 185
    move-object p3, v1

    .line 186
    move-object p4, p0

    .line 187
    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Error during performing handleImpression"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzu:Z

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    .line 211
    .line 212
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzk:Lcom/multiaccounts/cloneapps/ur0;

    .line 213
    .line 214
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzl:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 215
    .line 216
    sget-object p5, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 217
    .line 218
    iget-object p5, p5, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 219
    .line 220
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzC:Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/multiaccounts/cloneapps/z41;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzu:Z

    .line 235
    .line 236
    :cond_3
    const/4 p1, 0x1

    .line 237
    return p1

    .line 238
    :goto_3
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 239
    .line 240
    const-string p2, "Unable to create impression JSON."

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return p1
.end method

.method private final zzL(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaup;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 35
    .line 36
    const-string p1, "Exception getting data."

    .line 37
    .line 38
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzb()V

    return-void
.end method

.method public final synthetic zzB(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzE:Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcj;)V

    return-void
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/ads/zzcwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzg:Lcom/google/android/gms/internal/ads/zzcwk;

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/internal/ads/zzcvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzh:Lcom/google/android/gms/internal/ads/zzcvq;

    return-object v0
.end method

.method public final synthetic zzE()Lcom/google/android/gms/internal/ads/zzddx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzi:Lcom/google/android/gms/internal/ads/zzddx;

    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/gms/internal/ads/zzcyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzD:Lcom/google/android/gms/internal/ads/zzcyh;

    return-object v0
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzp:Lcom/google/android/gms/internal/ads/zzddt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddt;->zza(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzv:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzm:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzk:Lcom/multiaccounts/cloneapps/ur0;

    iget p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae;->OooO(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzp:Lcom/google/android/gms/internal/ads/zzddt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddt;->zzb(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzv:Z

    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Lcom/multiaccounts/cloneapps/ae;->OooOOOO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Lcom/multiaccounts/cloneapps/ae;->OooOO0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/ae;->OooOO0o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Lcom/multiaccounts/cloneapps/ae;->OooOOO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdho;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-static {v8, v2, v1, v9}, Lcom/multiaccounts/cloneapps/ae;->OooOOOo(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzed:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 41
    .line 42
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdho;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdho;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 4
    .line 5
    const-string p1, "Click data is null. No click is reported."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdho;->zzG(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 20
    .line 21
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "asset_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    move-object v10, v1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Error converting Bundle to JSON"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdho;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzmp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/zzdho;->zzx:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzI()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 59
    .line 60
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 61
    .line 62
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    invoke-static {v3, v0, v5, v2, v6}, Lcom/multiaccounts/cloneapps/ae;->OooOOOO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/ae;->OooOO0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/multiaccounts/cloneapps/ae;->OooOO0o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/ae;->OooOOO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-direct {v12, v9, v0}, Lcom/google/android/gms/internal/ads/zzdho;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    .line 95
    .line 96
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-static {v9, v3, v0, v10}, Lcom/multiaccounts/cloneapps/ae;->OooOOOo(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    .line 105
    .line 106
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    .line 107
    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    const-string v15, "y"

    .line 126
    .line 127
    const-string v2, "x"

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v0, "start_point"

    .line 157
    .line 158
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "end_point"

    .line 162
    .line 163
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "duration_ms"

    .line 167
    .line 168
    move/from16 v2, p7

    .line 169
    .line 170
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 177
    .line 178
    sget v4, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v0

    .line 188
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 189
    .line 190
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 198
    .line 199
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    move-object v3, v6

    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v7

    .line 213
    move-object v6, v8

    .line 214
    move-object v7, v9

    .line 215
    move-object v8, v10

    .line 216
    move-object v9, v0

    .line 217
    move/from16 v10, p5

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdho;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzx:Z

    return-void
.end method

.method public final zzh()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzI()Z

    move-result v0

    return v0
.end method

.method public final zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5

    const-string v0, "tracking_urls_and_actions"

    const-string v1, "has_custom_click_handler"

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzJ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "asset_view_signal"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdje;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-eqz p4, :cond_0

    move p4, p7

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "provided_signals"

    invoke-virtual {v2, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p8, "asset_id"

    invoke-virtual {p4, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "template"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result p8

    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "view_aware_api_used"

    invoke-virtual {p4, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p6, "custom_mute_requested"

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzl:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    if-eqz p8, :cond_1

    iget-boolean p8, p8, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    if-eqz p8, :cond_1

    move p8, p7

    goto :goto_1

    :cond_1
    move p8, p5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p6, "custom_mute_enabled"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzE()Ljava/util/List;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzF()Lcom/multiaccounts/cloneapps/lj1;

    move-result-object p8

    if-eqz p8, :cond_2

    move p8, p7

    goto :goto_2

    :cond_2
    move p8, p5

    :goto_2
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdjz;->zzb()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p6

    if-eqz p6, :cond_3

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {v4, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_3

    const-string p6, "custom_one_point_five_click_eligible"

    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p6, "timestamp"

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzo:Lcom/multiaccounts/cloneapps/h6;

    check-cast p8, Lcom/multiaccounts/cloneapps/de;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    .line 2
    invoke-virtual {p4, p6, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzx:Z

    if-eqz p6, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzI()Z

    move-result p6

    if-eqz p6, :cond_4

    const-string p6, "custom_click_gesture_eligible"

    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p6, "is_custom_click_gesture"

    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdje;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p2

    if-eqz p2, :cond_6

    move p5, p7

    :cond_6
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object p6

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    invoke-interface {p6, p8, p5, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    const-string p5, "Exception obtaining click signals"

    sget p6, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    invoke-static {p5, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_5
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    sget-object p2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    iget-object p5, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 4
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0O()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/multiaccounts/cloneapps/sc;->OooOo0O()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    const-string p1, "click"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzo:Lcom/multiaccounts/cloneapps/h6;

    check-cast p2, Lcom/multiaccounts/cloneapps/de;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-string p2, "time_from_last_touch_down"

    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzA:J

    sub-long p6, p4, p6

    .line 8
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "time_from_last_touch"

    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzB:J

    sub-long/2addr p4, p6

    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zzb()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string p2, "gws_query_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzt:Lcom/google/android/gms/internal/ads/zzecy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdiu;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_6
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    float-to-int p3, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    new-instance p1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzo:Lcom/multiaccounts/cloneapps/h6;

    .line 35
    .line 36
    check-cast p1, Lcom/multiaccounts/cloneapps/de;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzB:J

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzr:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Landroid/view/InputEvent;)V

    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzA:J

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzz:Landroid/graphics/Point;

    .line 63
    .line 64
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzy:Landroid/graphics/Point;

    .line 69
    .line 70
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzauu;->zzc(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzJ()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdho;->zzG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzf:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaup;->zze(III)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzJ()V

    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/multiaccounts/cloneapps/ae;->OooOOOO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0o(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOOO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdho;->zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzx:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzI()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget p3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p2
.end method

.method public final zzn()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdho;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjz;->zza(Lcom/google/android/gms/internal/ads/zzbhn;)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzc()V

    return-void
.end method

.method public final zzr(Lcom/multiaccounts/cloneapps/we1;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zze:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzF()Lcom/multiaccounts/cloneapps/lj1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzw:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzq:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzF()Lcom/multiaccounts/cloneapps/lj1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/lj1;->OooO:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzs:Lcom/google/android/gms/internal/ads/zzfib;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzt()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzw:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzq:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/we1;->zzf()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzs:Lcom/google/android/gms/internal/ads/zzfib;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 65
    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final zzs(Lcom/multiaccounts/cloneapps/ke1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzC:Lcom/multiaccounts/cloneapps/ke1;

    return-void
.end method

.method public final zzt()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzC:Lcom/multiaccounts/cloneapps/ke1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/ke1;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzu()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzl:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdho;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzl:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/multiaccounts/cloneapps/ae;->OooOOOO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0o(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOOO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdho;->zzL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {v0, p2}, Lcom/multiaccounts/cloneapps/ae;->OooOOo0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;)Z

    move-result v8

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdho;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/multiaccounts/cloneapps/ae;->OooOOOO(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/ae;->OooOO0o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/ae;->OooOOO(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzj:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/ae;->OooOOo0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ad"

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "asset_view_signal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "ad_view_signal"

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "scroll_view_signal"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "lock_screen_signal"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzdW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 58
    .line 59
    sget-object p3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdho;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "screen"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/ae;->OooOOo(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 102
    .line 103
    const-string p2, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdnx;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Error during performing handleNativeAdSignalsLogging"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 116
    .line 117
    const-string p2, "Unable to create native ad signals logging JSON."

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final zzy()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzd:Lcom/google/android/gms/internal/ads/zzdnx;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzz(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdho;->zzG(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 10
    .line 11
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "Error converting Bundle to JSON"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    move-object v8, p1

    .line 43
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzml:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 44
    .line 45
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdho;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    move-object v7, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdho;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method
