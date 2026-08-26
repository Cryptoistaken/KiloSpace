.class final Lcom/google/android/gms/internal/ads/zzffp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzd:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zze:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzf:I

    .line 17
    .line 18
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzc:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzc:J

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzd:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzd:I

    .line 19
    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:I

    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzc:J

    return-wide v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffo;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:I

    return-object v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
