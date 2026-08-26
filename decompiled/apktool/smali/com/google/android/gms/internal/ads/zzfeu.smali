.class final Lcom/google/android/gms/internal/ads/zzfeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfet;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzd:I

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zze:I

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Z

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzf:I

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Z

    return-object v1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n\tPool does not exist: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzd:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tNew pools created: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n\tPools removed: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tEntries added: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzf:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n\tNo entries retrieved: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zze:I

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
