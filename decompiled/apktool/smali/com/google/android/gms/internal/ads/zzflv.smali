.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflx;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfml;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfml;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfml;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfml;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzc()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/zzflj;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfny;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    .line 62
    .line 63
    :goto_1
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sb1;->OooO0oo(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzh()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance p3, Ljava/util/HashSet;

    .line 82
    .line 83
    const-string v0, "*"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    sget-boolean v0, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 97
    .line 98
    sget-object v0, Lcom/multiaccounts/cloneapps/dv0;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {p2}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, [Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Lcom/multiaccounts/cloneapps/oO0OOO00;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/oO0OOO00;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/multiaccounts/cloneapps/s2;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/multiaccounts/cloneapps/s2;-><init>(Lcom/multiaccounts/cloneapps/o0O0000O;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 132
    .line 133
    const-string v0, "omidJsSessionService"

    .line 134
    .line 135
    invoke-interface {p2, v0, p3, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzflv;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-boolean v1, Lcom/multiaccounts/cloneapps/av0;->OooO00o:Z

    .line 4
    .line 5
    sget-object v1, Lcom/multiaccounts/cloneapps/dv0;->OooO0Oo:Lcom/multiaccounts/cloneapps/oO0Ooooo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/oO0o0o;->OooO0O0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/av0;->OooO0O0(Landroid/webkit/WebView;)Lcom/multiaccounts/cloneapps/fv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/fv0;->OooO00o:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 18
    .line 19
    const-string v1, "omidJsSessionService"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/multiaccounts/cloneapps/dv0;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzflu;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzc()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzflu;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflj;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzh()V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfln;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzflw;Z)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Lcom/google/android/gms/internal/ads/zzflx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzc()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfln;->zza()V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzc()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
