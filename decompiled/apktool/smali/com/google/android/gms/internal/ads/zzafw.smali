.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzafw;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzd:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zze:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    add-int/lit8 v1, v1, 0x1c

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xb

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x13

    .line 50
    .line 51
    add-int/2addr v1, v7

    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "IcyHeaders: name=\""

    .line 56
    .line 57
    const-string v5, "\", genre=\""

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v5, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "\", bitrate="

    .line 63
    .line 64
    const-string v1, ", metadataInterval="

    .line 65
    .line 66
    invoke-static {v3, v0, v4, v1, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzu(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    :cond_1
    return-void
.end method
