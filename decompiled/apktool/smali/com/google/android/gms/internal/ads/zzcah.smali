.class public final Lcom/google/android/gms/internal/ads/zzcah;
.super Lcom/google/android/gms/internal/ads/zzcaj;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbe;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzh:I

.field private zzi:I

.field private zzj:Landroid/media/MediaPlayer;

.field private zzk:Landroid/net/Uri;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbb;

.field private final zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzcai;

.field private zzs:Z

.field private zzt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcah;->zzc:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbd;ZZLcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzcbe;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzs:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzt:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzd:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcah;->zze:Lcom/google/android/gms/internal/ads/zzcbe;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzp:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzf:Z

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zza(Lcom/google/android/gms/internal/ads/zzcaj;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method

.method private final zzD()V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzk:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzE(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/m92;->OooOo0:Lcom/multiaccounts/cloneapps/c12;

    .line 26
    .line 27
    new-instance v4, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzn:I

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzp:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzoc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 69
    .line 70
    sget-object v5, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "action"

    .line 95
    .line 96
    const-string v6, "svp_ampv"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzb(Landroid/graphics/SurfaceTexture;II)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbb;->zze()Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbb;->zzd()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzk:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOo0O:Lcom/multiaccounts/cloneapps/wh;

    .line 166
    .line 167
    new-instance v3, Landroid/view/Surface;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzk:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcah;->onError(Landroid/media/MediaPlayer;II)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    return-void
.end method

.method private final zzE(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    :cond_1
    return-void
.end method

.method private final zzF()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzG(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    return-void
.end method

.method private final zzH(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zze:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzh:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zze:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzh:I

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzn:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcah;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x26

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-static {v1, p3, p2, v0, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 56
    .line 57
    invoke-static {p3}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    .line 62
    .line 63
    .line 64
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    .line 65
    .line 66
    sget-object p3, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Lcom/google/android/gms/internal/ads/zzcah;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcah;->zzc:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    div-int v1, v3, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    move v0, v2

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzc(II)V

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zze:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzb()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(Lcom/google/android/gms/internal/ads/zzcah;Landroid/media/MediaPlayer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzi(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzf:Z

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzG(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, p1, :cond_3

    .line 112
    .line 113
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v3, v1

    .line 125
    const-wide/16 v5, 0xfa

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-lez v3, :cond_2

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzq()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    add-int/lit8 v2, v2, 0x28

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/2addr v2, v3

    .line 164
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " x "

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zze()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzq()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzD()V

    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzd()V

    :cond_1
    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzE(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzi(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zze()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbb;->zzc(II)V

    :cond_3
    sget-object p1, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcac;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Lcom/google/android/gms/internal/ads/zzcah;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zze:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzd(Lcom/google/android/gms/internal/ads/zzcaj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzr:Lcom/google/android/gms/internal/ads/zzcai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcax;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcai;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView size changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzm:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzl:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Lcom/google/android/gms/internal/ads/zzcah;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzp:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzr:Lcom/google/android/gms/internal/ads/zzcai;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzk:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzD()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zze:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zza()V

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcae;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    return-void
.end method

.method public final zzf()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzH(I)V

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzi:I

    return-void
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzq:I

    return-void
.end method

.method public final zzj(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzo:Lcom/google/android/gms/internal/ads/zzcbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzo()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzn:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzo()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzg()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzt:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzp()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzj:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/yl0;->OooOOO(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzG(F)V

    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzr:Lcom/google/android/gms/internal/ads/zzcai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final zzs(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzd:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_a

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v7, "codecs-string"

    .line 58
    .line 59
    const-string v8, "mime"

    .line 60
    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "audioMime"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v4, v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "audioCodec"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    const-string v4, "frame-rate"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    const-string v4, "bitrate"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzt:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v9, "bitRate"

    .line 170
    .line 171
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v4, "width"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    const-string v9, "height"

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v4, v6}, Lcom/multiaccounts/cloneapps/s11;->OooO00o(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    add-int/2addr v6, v10

    .line 213
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "x"

    .line 220
    .line 221
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "resolution"

    .line 232
    .line 233
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v6, "videoMime"

    .line 247
    .line 248
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v4, v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "videoCodec"

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzd:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 280
    .line 281
    const-string v0, "onMetadataEvent"

    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_1
    move-exception p1

    .line 288
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 291
    .line 292
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/ads/zzcai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzr:Lcom/google/android/gms/internal/ads/zzcai;

    return-object v0
.end method

.method public final synthetic zzu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzs:Z

    return v0
.end method

.method public final synthetic zzv(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->zzs:Z

    return-void
.end method
