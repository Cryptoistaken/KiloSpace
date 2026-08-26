.class final Lcom/google/android/gms/internal/ads/zzgmg;
.super Lcom/google/android/gms/internal/ads/zzgmj;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:[C

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzf()[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmf;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .locals 3

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzghc;->zzo(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:[C

    aget-char v2, v1, p3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shl-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(C)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x15

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Invalid input length "

    .line 73
    .line 74
    invoke-static {v1, v0, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgmf;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(Lcom/google/android/gms/internal/ads/zzgmf;)V

    return-object p2
.end method
