.class final Lcom/google/android/gms/internal/ads/zzece;
.super Lcom/google/android/gms/internal/ads/zzeda;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Lcom/multiaccounts/cloneapps/lx1;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzeda;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zza()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzd()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x28

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xd

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "OfflineUtilsParams{activity="

    .line 58
    .line 59
    const-string v5, ", adOverlay="

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", gwsQueryId="

    .line 65
    .line 66
    const-string v1, ", uri="

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Lcom/multiaccounts/cloneapps/lx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Ljava/lang/String;

    return-object v0
.end method
