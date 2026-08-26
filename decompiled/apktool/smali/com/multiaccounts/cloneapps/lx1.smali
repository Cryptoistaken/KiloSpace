.class public abstract Lcom/multiaccounts/cloneapps/lx1;
.super Lcom/google/android/gms/internal/ads/zzbsv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/z11;


# static fields
.field public static final OooOooO:I


# instance fields
.field public OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final OooO0oo:Landroid/app/Activity;

.field public OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

.field public OooOO0o:Lcom/multiaccounts/cloneapps/h92;

.field public OooOOO:Landroid/widget/FrameLayout;

.field public OooOOO0:Z

.field public OooOOOO:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public OooOOOo:Z

.field public OooOOo:Lcom/multiaccounts/cloneapps/qo1;

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Z

.field public final OooOo0:Lcom/multiaccounts/cloneapps/o0OOO0;

.field public final OooOo00:Ljava/lang/Object;

.field public OooOo0O:Lcom/multiaccounts/cloneapps/q7;

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/multiaccounts/cloneapps/lx1;->OooOooO:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOOo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOoo:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo00:Ljava/lang/Object;

    new-instance v2, Lcom/multiaccounts/cloneapps/o0OOO0;

    invoke-direct {v2, p0}, Lcom/multiaccounts/cloneapps/o0OOO0;-><init>(Lcom/multiaccounts/cloneapps/lx1;)V

    iput-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo0:Lcom/multiaccounts/cloneapps/o0OOO0;

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO:Z

    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoOO:Z

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    return-void
.end method

.method public static final OooOo0o(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zzh(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzH(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo00:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo0o:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaa()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 44
    .line 45
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/n52;->zzdX()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/multiaccounts/cloneapps/q7;

    .line 80
    .line 81
    const/16 v3, 0x15

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lcom/multiaccounts/cloneapps/q7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo0O:Lcom/multiaccounts/cloneapps/q7;

    .line 87
    .line 88
    sget-object v3, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lx1;->OooOo00()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final OooOo(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/tx1;->OooOOOO:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/multiaccounts/cloneapps/tx1;->OooOOOo:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 78
    .line 79
    const-string v6, "useCustomClose"

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0o:Lcom/multiaccounts/cloneapps/h92;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/h92;->OooO0oo:Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzbq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long p2, v0, v2

    .line 127
    .line 128
    if-lez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void
.end method

.method public final OooOo0(Landroid/content/res/Configuration;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/tx1;->OooO:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    sget-object v4, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v3}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooOO0o(Landroid/util/DisplayMetrics;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "window"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/view/WindowManager;

    .line 113
    .line 114
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    .line 125
    .line 126
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "status_bar_height"

    .line 135
    .line 136
    const-string v10, "dimen"

    .line 137
    .line 138
    const-string v11, "android"

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v8, v2

    .line 156
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    float-to-double v9, v9

    .line 167
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 168
    .line 169
    add-double/2addr v9, v11

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    long-to-int v9, v9

    .line 175
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzfw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 176
    .line 177
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    mul-int/2addr v10, v9

    .line 188
    add-int/2addr v3, v8

    .line 189
    sub-int/2addr v6, v3

    .line 190
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-gt v3, v10, :cond_4

    .line 195
    .line 196
    sub-int/2addr v7, p1

    .line 197
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gt p1, v10, :cond_4

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    move p1, v1

    .line 206
    :goto_3
    iget-boolean v3, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move p1, v2

    .line 228
    :goto_4
    move v0, p1

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 231
    .line 232
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzaU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 233
    .line 234
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    :cond_7
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/tx1;->OooOOO:Z

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    move p1, v1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move p1, v1

    .line 261
    move v0, v2

    .line 262
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzbs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const/16 p1, 0x1706

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const/16 p1, 0x1504

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    const/16 p1, 0x100

    .line 295
    .line 296
    move v1, v2

    .line 297
    :goto_7
    invoke-virtual {v5, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    const/16 v5, 0x800

    .line 302
    .line 303
    const/16 v6, 0x400

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/16 v0, 0x1002

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 329
    .line 330
    .line 331
    move v1, v2

    .line 332
    :cond_d
    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzof:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 333
    .line 334
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v0, 0x22

    .line 349
    .line 350
    if-gt p1, v0, :cond_e

    .line 351
    .line 352
    const/16 v0, 0x1c

    .line 353
    .line 354
    if-lt p1, v0, :cond_e

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/o0000OO0;->OooOo0o(Landroid/view/WindowManager$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2}, Lcom/multiaccounts/cloneapps/pd2;->OooO0oo(Landroid/view/Window;Z)V

    .line 366
    .line 367
    .line 368
    :cond_e
    return-void
.end method

.method public final OooOo00()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoO:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq1;->OooO0Oo:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzai(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzag(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 44
    .line 45
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/vq1;->OooO0OO:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 99
    .line 100
    iget v4, v3, Lcom/multiaccounts/cloneapps/vq1;->OooO00o:I

    .line 101
    .line 102
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/vq1;->OooO0O0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzai(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/multiaccounts/cloneapps/n52;->zzdY(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzU()Lcom/google/android/gms/internal/ads/zzedu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOo0o(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedu;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final OooOo0O(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzV()Lcom/google/android/gms/internal/ads/zzeds;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeds;->zzf(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzU()Lcom/google/android/gms/internal/ads/zzedu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzedp;->zzg(Lcom/google/android/gms/internal/ads/zzflj;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOoO(Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOo:Z

    .line 4
    .line 5
    iget-object v13, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v13, v12}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v11

    .line 32
    :goto_0
    const/4 v10, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzk()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v9, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v10

    .line 44
    :goto_1
    iput-boolean v10, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOoo:Z

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo0:I

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v2, v12, :cond_3

    .line 66
    .line 67
    :goto_2
    move v2, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v10

    .line 70
    :goto_3
    iput-boolean v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOoo:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, 0x7

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v10

    .line 91
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x29

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v3, "Delay onShow to next orientation change: "

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 119
    .line 120
    invoke-static {v2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    .line 125
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo0:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x1000000

    .line 131
    .line 132
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 136
    .line 137
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 145
    .line 146
    const/high16 v2, -0x1000000

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 153
    .line 154
    sget v2, Lcom/multiaccounts/cloneapps/lx1;->OooOooO:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v12, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOo:Z

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    :try_start_0
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzcfa;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v3, v0

    .line 181
    goto :goto_7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_7
    move-object v3, v11

    .line 186
    :goto_7
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzO()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    move-object v4, v11

    .line 199
    :goto_8
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo00:Lcom/multiaccounts/cloneapps/ur0;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzk()Lcom/multiaccounts/cloneapps/w01;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    move-object v0, v11

    .line 213
    :goto_9
    const/4 v5, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbh;->zza()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object v2, v13

    .line 234
    move v6, v9

    .line 235
    move-object/from16 v23, v8

    .line 236
    .line 237
    move-object/from16 v8, v19

    .line 238
    .line 239
    move/from16 v24, v9

    .line 240
    .line 241
    move-object/from16 v9, v23

    .line 242
    .line 243
    move-object/from16 v10, v20

    .line 244
    .line 245
    move-object/from16 v11, v21

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    move-object/from16 v25, v13

    .line 249
    .line 250
    move-object/from16 v13, v22

    .line 251
    .line 252
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/multiaccounts/cloneapps/p12;Lcom/multiaccounts/cloneapps/w01;Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzcek;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0o:Lcom/google/android/gms/internal/ads/zzbib;

    .line 265
    .line 266
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0o:Lcom/google/android/gms/internal/ads/zzbid;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOo:Lcom/multiaccounts/cloneapps/j11;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzh()Lcom/multiaccounts/cloneapps/p51;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v10, v11

    .line 283
    goto :goto_a

    .line 284
    :cond_a
    const/4 v10, 0x0

    .line 285
    :goto_a
    const/4 v3, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    invoke-interface/range {v2 .. v23}, Lcom/google/android/gms/internal/ads/zzcgi;->zzZ(Lcom/multiaccounts/cloneapps/x01;Lcom/google/android/gms/internal/ads/zzbib;Lcom/multiaccounts/cloneapps/n52;Lcom/google/android/gms/internal/ads/zzbid;Lcom/multiaccounts/cloneapps/j11;ZLcom/google/android/gms/internal/ads/zzbjo;Lcom/multiaccounts/cloneapps/p51;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzddz;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzcur;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Lcom/multiaccounts/cloneapps/sj1;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lcom/multiaccounts/cloneapps/sj1;-><init>(Lcom/multiaccounts/cloneapps/lx1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzG(Lcom/google/android/gms/internal/ads/zzcgg;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOoo:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcek;->loadUrl(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOOO:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 344
    .line 345
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO0:Ljava/lang/String;

    .line 346
    .line 347
    const-string v6, "text/html"

    .line 348
    .line 349
    const-string v7, "UTF-8"

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcek;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzan(Lcom/multiaccounts/cloneapps/lx1;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    move-object/from16 v2, v25

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_d
    new-instance v0, Lcom/multiaccounts/cloneapps/fm1;

    .line 368
    .line 369
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :goto_c
    const-string v2, "Error obtaining webview."

    .line 376
    .line 377
    invoke-static {v2, v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/multiaccounts/cloneapps/fm1;

    .line 381
    .line 382
    const-string v3, "Could not obtain webview for the overlay."

    .line 383
    .line 384
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_e
    move/from16 v24, v9

    .line 389
    .line 390
    move-object/from16 v25, v13

    .line 391
    .line 392
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 395
    .line 396
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 397
    .line 398
    move-object/from16 v2, v25

    .line 399
    .line 400
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzai(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    :goto_d
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 404
    .line 405
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOooO:Z

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 414
    .line 415
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzD()Landroid/webkit/WebView;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v0, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_f
    const/4 v4, 0x0

    .line 425
    :goto_e
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzae(Lcom/multiaccounts/cloneapps/lx1;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzU()Lcom/google/android/gms/internal/ads/zzedu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 441
    .line 442
    invoke-static {v3, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOo0o(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedu;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 448
    .line 449
    const/4 v3, 0x5

    .line 450
    if-eq v0, v3, :cond_14

    .line 451
    .line 452
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 453
    .line 454
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->getParent()Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 459
    .line 460
    if-eqz v5, :cond_11

    .line 461
    .line 462
    check-cast v0, Landroid/view/ViewGroup;

    .line 463
    .line 464
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 465
    .line 466
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 478
    .line 479
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzat()V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 483
    .line 484
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOooO:Z

    .line 485
    .line 486
    const/4 v5, -0x1

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    new-instance v0, Landroid/widget/Toolbar;

    .line 490
    .line 491
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 495
    .line 496
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 504
    .line 505
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 517
    .line 518
    const v6, -0xbbbbbc

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :try_start_1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzf()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v6, 0x7f070057

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :catch_1
    move-exception v0

    .line 552
    goto :goto_f

    .line 553
    :catch_2
    move-exception v0

    .line 554
    :goto_f
    const-string v6, "Error obtaining close icon."

    .line 555
    .line 556
    invoke-static {v6, v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_10
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 560
    .line 561
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOo0:Lcom/multiaccounts/cloneapps/o0OOO0;

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 572
    .line 573
    const/4 v4, -0x2

    .line 574
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    const/16 v6, 0xa

    .line 578
    .line 579
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 583
    .line 584
    iget-object v7, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 585
    .line 586
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    .line 591
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const/4 v5, 0x3

    .line 601
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 602
    .line 603
    .line 604
    const/16 v4, 0xc

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 610
    .line 611
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 612
    .line 613
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOoo0:Landroid/widget/Toolbar;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOo0O(Landroid/view/ViewGroup;)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_13
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 627
    .line 628
    iget-object v4, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 629
    .line 630
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 635
    .line 636
    .line 637
    :cond_14
    :goto_11
    if-nez p1, :cond_15

    .line 638
    .line 639
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOOoo:Z

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzI()V

    .line 646
    .line 647
    .line 648
    :cond_15
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 649
    .line 650
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 651
    .line 652
    if-eq v0, v3, :cond_17

    .line 653
    .line 654
    move/from16 v10, v24

    .line 655
    .line 656
    invoke-virtual {v1, v10}, Lcom/multiaccounts/cloneapps/lx1;->zzr(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 660
    .line 661
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzR()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v1, v10, v2}, Lcom/multiaccounts/cloneapps/lx1;->OooOo(ZZ)V

    .line 669
    .line 670
    .line 671
    :cond_16
    return-void

    .line 672
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeda;->zze()Lcom/google/android/gms/internal/ads/zzecz;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecz;->zzb(Lcom/multiaccounts/cloneapps/lx1;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 683
    .line 684
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 690
    .line 691
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO0:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zze()Lcom/google/android/gms/internal/ads/zzeda;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :try_start_2
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 701
    .line 702
    if-eqz v2, :cond_18

    .line 703
    .line 704
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoo:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 705
    .line 706
    if-eqz v2, :cond_18

    .line 707
    .line 708
    new-instance v3, Lcom/multiaccounts/cloneapps/s50;

    .line 709
    .line 710
    invoke-direct {v3, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Lcom/multiaccounts/cloneapps/js;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_18
    new-instance v0, Lcom/multiaccounts/cloneapps/fm1;

    .line 718
    .line 719
    const-string v2, "noioou"

    .line 720
    .line 721
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_2
    .catch Lcom/multiaccounts/cloneapps/fm1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 725
    :catch_3
    move-exception v0

    .line 726
    goto :goto_12

    .line 727
    :catch_4
    move-exception v0

    .line 728
    :goto_12
    new-instance v2, Lcom/multiaccounts/cloneapps/fm1;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_19
    new-instance v0, Lcom/multiaccounts/cloneapps/fm1;

    .line 739
    .line 740
    const-string v2, "Invalid activity, no window available."

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0
.end method

.method public final OooOoO0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v1, v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v1, v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 93
    .line 94
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final zzH(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeda;->zze()Lcom/google/android/gms/internal/ads/zzecz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecz;->zzb(Lcom/multiaccounts/cloneapps/lx1;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecz;->zze()Lcom/google/android/gms/internal/ads/zzeda;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoo:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 34
    .line 35
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi([Ljava/lang/String;[ILcom/multiaccounts/cloneapps/js;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzae(Lcom/multiaccounts/cloneapps/lx1;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo0:I

    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO0(I)V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo:Z

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOOO:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOOO:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOO0:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdA()V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzZ()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOOo:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO00o(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_12

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOooO:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/jh;->OooO0OO(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo00:Lcom/multiaccounts/cloneapps/ur0;

    .line 69
    .line 70
    iget v4, v4, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoOO:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0O:Lcom/multiaccounts/cloneapps/tx1;
    :try_end_0
    .catch Lcom/multiaccounts/cloneapps/fm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    iget-boolean v7, v5, Lcom/multiaccounts/cloneapps/tx1;->OooO0oo:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    .line 116
    .line 117
    :goto_2
    if-eq v4, v6, :cond_8

    .line 118
    .line 119
    iget v4, v5, Lcom/multiaccounts/cloneapps/tx1;->OooOOO0:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v4, v5, :cond_8

    .line 123
    .line 124
    new-instance v4, Lcom/multiaccounts/cloneapps/fv1;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/multiaccounts/cloneapps/fv1;-><init>(Lcom/multiaccounts/cloneapps/lx1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo0:Z

    .line 134
    .line 135
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoOO:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoOO:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zza()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n52;->zzh()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 160
    .line 161
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooO:Lcom/multiaccounts/cloneapps/x01;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/x01;->onAdClicked()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoo0:Lcom/google/android/gms/internal/ads/zzddz;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddz;->zzdz()V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/multiaccounts/cloneapps/n52;->zzdt()V

    .line 190
    .line 191
    .line 192
    :cond_d
    new-instance p1, Lcom/multiaccounts/cloneapps/qo1;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 195
    .line 196
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo00:Lcom/multiaccounts/cloneapps/ur0;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOoO:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p1, v1, v5, v7, v4}, Lcom/multiaccounts/cloneapps/qo1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 208
    .line 209
    const/16 v4, 0x3e8

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooO0o:Lcom/multiaccounts/cloneapps/ra2;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/multiaccounts/cloneapps/te2;->OooO0o0(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 222
    .line 223
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOo:I

    .line 224
    .line 225
    if-eq v4, v2, :cond_11

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    if-eq v4, v5, :cond_10

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    if-eq v4, p1, :cond_f

    .line 232
    .line 233
    if-ne v4, v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    new-instance p1, Lcom/multiaccounts/cloneapps/fm1;

    .line 240
    .line 241
    const-string v0, "Could not determine ad overlay type."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f
    invoke-virtual {p0, v2}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    new-instance v2, Lcom/multiaccounts/cloneapps/vq1;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0O:Lcom/google/android/gms/internal/ads/zzcek;

    .line 254
    .line 255
    invoke-direct {v2, p1}, Lcom/multiaccounts/cloneapps/vq1;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOoO(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_12
    new-instance p1, Lcom/multiaccounts/cloneapps/fm1;

    .line 269
    .line 270
    const-string v0, "Could not get info for ad overlay."

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_1
    .catch Lcom/multiaccounts/cloneapps/fm1; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 281
    .line 282
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOoo:I

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdv()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfz:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzX()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdu()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdC()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/multiaccounts/cloneapps/lx1;->OooOo0(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzX()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 60
    .line 61
    const-string v0, "The webview does not exist. Ignoring action."

    .line 62
    .line 63
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lx1;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdB()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lx1;->OooO0o0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zznV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzI()Lcom/google/android/gms/internal/ads/zzdsm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    const-string v1, "hilca"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 101
    .line 102
    .line 103
    const-string v0, "gqi"

    .line 104
    .line 105
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOo:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "hilr"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-ne p2, v0, :cond_2

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const-string p2, "callerPackage"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "loadingStage"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    const-string v0, "hilcp"

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 161
    .line 162
    .line 163
    :cond_1
    if-eqz p3, :cond_2

    .line 164
    .line 165
    const-string p2, "hills"

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn(Lcom/multiaccounts/cloneapps/js;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/lx1;->OooOo0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOOo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdD()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0O:Lcom/multiaccounts/cloneapps/vq1;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lx1;->OooO0o0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOO0:Lcom/multiaccounts/cloneapps/n52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/multiaccounts/cloneapps/n52;->zzdE()V

    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/lx1;->OooO0o0()V

    return-void
.end method

.method public final zzr(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOooO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzbo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lcom/multiaccounts/cloneapps/ib0;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/multiaccounts/cloneapps/ib0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    iput v5, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO0Oo:I

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v0

    .line 61
    :goto_1
    iput v5, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO00o:I

    .line 62
    .line 63
    if-eq v3, v1, :cond_4

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_4
    iput v2, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO0O0:I

    .line 67
    .line 68
    iput v0, v4, Lcom/multiaccounts/cloneapps/ib0;->OooO0OO:I

    .line 69
    .line 70
    new-instance v0, Lcom/multiaccounts/cloneapps/h92;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO0oo:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, p0}, Lcom/multiaccounts/cloneapps/h92;-><init>(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/ib0;Lcom/multiaccounts/cloneapps/z11;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0o:Lcom/multiaccounts/cloneapps/h92;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    if-eq v3, v1, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v1, 0xb

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooO:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->OooOOO:Z

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/multiaccounts/cloneapps/lx1;->OooOo(ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOOo:Lcom/multiaccounts/cloneapps/qo1;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0o:Lcom/multiaccounts/cloneapps/h92;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOO0o:Lcom/multiaccounts/cloneapps/h92;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/multiaccounts/cloneapps/lx1;->OooOo0O(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/lx1;->OooOo:Z

    return-void
.end method
