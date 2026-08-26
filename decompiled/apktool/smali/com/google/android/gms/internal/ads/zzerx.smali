.class public final Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzerx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzery;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgq:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Ljava/util/Set;

    .line 24
    .line 25
    const-string v2, "banner"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Landroid/view/ViewGroup;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzery;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Ljava/util/Set;

    .line 67
    .line 68
    const-string v2, "native"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Landroid/content/Context;

    .line 77
    .line 78
    instance-of v2, v0, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzery;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/high16 v4, 0x1000000

    .line 99
    .line 100
    and-int/2addr v3, v4

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x200

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :goto_0
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzery;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :goto_1
    return-object v1
.end method
