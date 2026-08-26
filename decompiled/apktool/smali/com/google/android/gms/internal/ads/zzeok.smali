.class public final Lcom/google/android/gms/internal/ads/zzeok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/multiaccounts/cloneapps/ur0;)Lcom/google/android/gms/internal/ads/zzeok;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000O000;->OooOooO()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000O000;->OooO00o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzkT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget p0, p0, Lcom/multiaccounts/cloneapps/ur0;->OooOO0:I

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzkS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt p0, v1, :cond_1

    .line 75
    .line 76
    const/16 p0, 0x1f

    .line 77
    .line 78
    if-lt v2, p0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000O000;->OooOo00()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-lt p0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/multiaccounts/cloneapps/o000O000;->OooOo00()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 96
    .line 97
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeok;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeok;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Ljava/lang/Integer;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    const-string v1, "aos"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
