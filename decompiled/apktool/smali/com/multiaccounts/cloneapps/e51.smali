.class public final Lcom/multiaccounts/cloneapps/e51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/a51;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/a51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/e51;->OooO00o:Lcom/multiaccounts/cloneapps/a51;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/e51;->OooO00o:Lcom/multiaccounts/cloneapps/a51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/a51;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "BANNER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "REWARDED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v1, "NATIVE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    .line 78
    .line 79
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
