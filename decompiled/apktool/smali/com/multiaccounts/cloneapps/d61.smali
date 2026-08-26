.class public final Lcom/multiaccounts/cloneapps/d61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lcom/multiaccounts/cloneapps/d61;


# instance fields
.field public final OooO00o:Lcom/multiaccounts/cloneapps/nj1;

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/h51;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/multiaccounts/cloneapps/ur0;

.field public final OooO0o0:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/d61;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/d61;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/nj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/multiaccounts/cloneapps/nj1;->OooO00o:F

    .line 9
    .line 10
    new-instance v1, Lcom/multiaccounts/cloneapps/h51;

    .line 11
    .line 12
    new-instance v3, Lcom/multiaccounts/cloneapps/ev1;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/nc0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/multiaccounts/cloneapps/gk1;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v4, v10}, Lcom/multiaccounts/cloneapps/gk1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/multiaccounts/cloneapps/gk1;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v5, v11}, Lcom/multiaccounts/cloneapps/gk1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbwm;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbst;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbst;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbht;

    .line 47
    .line 48
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbht;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/multiaccounts/cloneapps/gk1;

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    invoke-direct {v9, v12}, Lcom/multiaccounts/cloneapps/gk1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/multiaccounts/cloneapps/h51;-><init>(Lcom/multiaccounts/cloneapps/ev1;Lcom/multiaccounts/cloneapps/gk1;Lcom/multiaccounts/cloneapps/gk1;Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbht;Lcom/multiaccounts/cloneapps/gk1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v4, v10, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v11

    .line 99
    :goto_0
    if-ge v5, v12, :cond_0

    .line 100
    .line 101
    :try_start_0
    const-string v6, "MD5"

    .line 102
    .line 103
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    new-array v8, v7, [B

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct {v6, v10, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/ur0;

    .line 137
    .line 138
    const v3, 0xf1abad0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v11, v3, v10, v11}, Lcom/multiaccounts/cloneapps/ur0;-><init>(IIZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/Random;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/multiaccounts/cloneapps/d61;->OooO0O0:Lcom/multiaccounts/cloneapps/h51;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/multiaccounts/cloneapps/d61;->OooO0OO:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/multiaccounts/cloneapps/d61;->OooO0Oo:Lcom/multiaccounts/cloneapps/ur0;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/multiaccounts/cloneapps/d61;->OooO0o0:Ljava/util/Random;

    .line 161
    .line 162
    return-void
.end method
