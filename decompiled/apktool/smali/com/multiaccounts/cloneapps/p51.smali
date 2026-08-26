.class public final Lcom/multiaccounts/cloneapps/p51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:Z

.field public final OooO0OO:Lcom/google/android/gms/internal/ads/zzbxf;

.field public final OooO0Oo:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p51;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbxf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbud;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zza()Lcom/google/android/gms/internal/ads/zzbxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbud;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0O0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzbud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/p51;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zza()Lcom/google/android/gms/internal/ads/zzbxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Z

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :cond_1
    const-string v2, ""

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "{NAVIGATION_URL}"

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 75
    .line 76
    new-instance v4, Lcom/multiaccounts/cloneapps/u81;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/multiaccounts/cloneapps/p51;->OooO00o:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v4, v5, v2, v1, v3}, Lcom/multiaccounts/cloneapps/u81;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/r51;->zzb()Lcom/multiaccounts/cloneapps/ix;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method
