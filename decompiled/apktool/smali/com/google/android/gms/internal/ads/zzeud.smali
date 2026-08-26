.class public final Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/multiaccounts/cloneapps/ur0;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzeud;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeue;
    .locals 11

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/jy0;->OooO00o(Landroid/content/Context;)Lcom/multiaccounts/cloneapps/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/o6;->OooOOOo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooO0o(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Lcom/multiaccounts/cloneapps/ur0;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    .line 50
    :goto_2
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 51
    .line 52
    invoke-static {v0, v7, v5}, Lcom/multiaccounts/cloneapps/oh;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v0, v7}, Lcom/multiaccounts/cloneapps/oh;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    move v5, v6

    .line 64
    move v6, v8

    .line 65
    move-object v8, v10

    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9
.end method
