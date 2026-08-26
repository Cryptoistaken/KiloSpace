.class public final Lcom/google/android/gms/internal/ads/zzdsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhi;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zzc:Lcom/multiaccounts/cloneapps/h6;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/util/Set;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdsg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdso;->zzc()Lcom/google/android/gms/internal/ads/zzfhb;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/multiaccounts/cloneapps/h6;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfhb;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdso;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const-string p2, "f."

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "s."

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzb()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 33
    .line 34
    check-cast v2, Lcom/multiaccounts/cloneapps/de;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zza()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "label."

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 2
    .line 3
    check-cast p2, Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzdR(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 10
    .line 11
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "task."

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "f."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsp;->zze(Lcom/google/android/gms/internal/ads/zzfhb;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final zzdS(Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/multiaccounts/cloneapps/h6;

    .line 10
    .line 11
    check-cast v1, Lcom/multiaccounts/cloneapps/de;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "task."

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "s."

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsp;->zze(Lcom/google/android/gms/internal/ads/zzfhb;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
