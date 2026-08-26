.class public final Lcom/google/android/gms/internal/ads/zzdmz;
.super Lcom/google/android/gms/internal/ads/zzbly;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/multiaccounts/cloneapps/rh1;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdip;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/multiaccounts/cloneapps/rh1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdip;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzax(Lcom/google/android/gms/internal/ads/zzbfg;)V

    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzI(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdip;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbmc;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/rh1;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzd()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    return-void
.end method

.method public final zzd(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbmc;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 11
    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmc;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/multiaccounts/cloneapps/rh1;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 37
    .line 38
    const-string p1, "Instream ad should not be used again."

    .line 39
    .line 40
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmc;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/m92;->OooOoo:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbmc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 92
    .line 93
    const-string p2, "#007 Could not call remote method."

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/s22;->OooO(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string p1, "can not get video view."

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p1, "can not get video controller."

    .line 105
    .line 106
    :goto_1
    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 107
    .line 108
    const-string v0, "Instream internal error: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmc;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zze(Lcom/multiaccounts/cloneapps/js;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzd(Lcom/multiaccounts/cloneapps/js;Lcom/google/android/gms/internal/ads/zzbmc;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sc;->OooO0Oo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO0OO(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
