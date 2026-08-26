.class public final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-static {v3, p1, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 36
    .line 37
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final zzb()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanr;->zzd()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanr;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Ljava/lang/String;

    return-object v0
.end method
