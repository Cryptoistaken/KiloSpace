.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadz;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgnc;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb([I)Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzgnc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzd(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzx(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzx(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x25

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v2, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooO0o(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "UnsupportedBrands{major="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", compatible="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
