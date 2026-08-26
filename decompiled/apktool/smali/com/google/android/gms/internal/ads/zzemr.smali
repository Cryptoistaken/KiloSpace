.class public final Lcom/google/android/gms/internal/ads/zzemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzfds;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Lcom/google/android/gms/internal/ads/zzemr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzems;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzems;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    .line 5
    sget-object v2, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzc:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sb1;->OooOOOo(Lcom/multiaccounts/cloneapps/xz1;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

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
    const-string v5, ","

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/sb1;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfds;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzems;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
