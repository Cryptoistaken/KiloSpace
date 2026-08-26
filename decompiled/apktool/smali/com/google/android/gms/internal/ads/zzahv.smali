.class final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahs;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzE(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    rem-int p2, v0, v1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 p2, p2, 0x42

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr p2, v2

    .line 63
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string p2, "Audio sample size mismatch. stsd sample size: "

    .line 67
    .line 68
    const-string v2, ", stsz sample size: "

    .line 69
    .line 70
    invoke-static {v3, p2, v1, v2, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "BoxParsers"

    .line 75
    .line 76
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v0

    :cond_0
    return v0
.end method
