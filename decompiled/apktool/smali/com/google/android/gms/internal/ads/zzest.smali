.class public final Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# static fields
.field private static zzc:Ljava/lang/String;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzess;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Lcom/google/android/gms/internal/ads/zzest;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzesu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfJ:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzest;->zzc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesu;

    .line 62
    .line 63
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOoO0:Lcom/google/android/gms/internal/ads/zzedo;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0
.end method
