.class final Lcom/google/android/gms/internal/ads/zzgka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgka;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgka;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgka;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgka;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v5, v5, 0x21

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    add-int/lit8 v5, v5, 0x5

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    add-int/2addr v5, v8

    .line 52
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v5, "Multiple entries with same key: "

    .line 56
    .line 57
    const-string v7, "="

    .line 58
    .line 59
    invoke-static {v6, v5, v4, v7, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, " and "

    .line 63
    .line 64
    invoke-static {v6, v1, v2, v7, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
