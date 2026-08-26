.class public final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z


# direct methods
.method public constructor <init>(IIIIILcom/google/android/gms/internal/ads/zzu;ZLjava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v1, p7, :cond_0

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, " (recoverable)"

    .line 70
    .line 71
    :goto_0
    add-int/2addr v0, v5

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "AudioTrack init failed "

    .line 83
    .line 84
    const-string v3, " Config("

    .line 85
    .line 86
    invoke-static {v2, v0, p1, v3, p2}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string p2, ", "

    .line 90
    .line 91
    invoke-static {v2, p2, p3, p2, p4}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0O(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ") "

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, p2, p8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:I

    .line 119
    .line 120
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    .line 121
    .line 122
    return-void
.end method
