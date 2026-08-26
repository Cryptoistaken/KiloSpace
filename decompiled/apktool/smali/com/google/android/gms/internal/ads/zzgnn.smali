.class abstract Lcom/google/android/gms/internal/ads/zzgnn;
.super Lcom/google/android/gms/internal/ads/zzgpv;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgpv;",
        "Lcom/multiaccounts/cloneapps/ix;"
    }
.end annotation


# static fields
.field private static final zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

.field static final zze:Ljava/lang/Object;

.field static final zzf:Lcom/google/android/gms/internal/ads/zzgpb;

.field static final zzg:Z


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/ads/zzgnm$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzf:Lcom/google/android/gms/internal/ads/zzgpb;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzg:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn$zzb;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v6, v1

    move-object v12, v6

    goto :goto_5

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn$zzc;-><init>([B)V

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn$zzd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn$zzd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnn$zzb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgnn$zzb;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    move-object v12, v0

    move-object v6, v1

    move-object v0, v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgnn$zzc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzgnn$zzc;-><init>([B)V

    move-object v12, v0

    move-object v6, v2

    move-object v0, v3

    :goto_5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzf:Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zza()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgnn$zze;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnn$zze;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnn;->waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnn$zze;->zza:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgnn$zze;->next:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgnn$zze;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgnn$zze;->next:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgnn$zze;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzgnn$zze;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zza(Lcom/google/android/gms/internal/ads/zzgnn$zze;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzgnm$zzd;Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnm$zzd;Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Lcom/google/android/gms/internal/ads/zzgnm$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Lcom/google/android/gms/internal/ads/zzgnm$zzd;

    move-result-object p1

    return-object p1
.end method

.method public final zzs()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn$zze;->zza:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zze(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Lcom/google/android/gms/internal/ads/zzgnn$zze;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgnn$zze;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgnn$zze;->thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnn$zze;->next:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzh(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgnn;->waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    .line 56
    .line 57
    sget-object v15, Lcom/google/android/gms/internal/ads/zzgnn$zze;->zza:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lcom/google/android/gms/internal/ads/zzgnn$zze;

    .line 62
    .line 63
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgnn$zze;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    .line 67
    .line 68
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzh(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/2addr v5, v6

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long v4, v11, v4

    .line 119
    .line 120
    cmp-long v6, v4, v13

    .line 121
    .line 122
    if-gez v6, :cond_4

    .line 123
    .line 124
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Lcom/google/android/gms/internal/ads/zzgnn$zze;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Lcom/google/android/gms/internal/ads/zzgnn$zze;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/InterruptedException;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgnn;->waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    .line 138
    .line 139
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgnn$zze;->zza:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    .line 140
    .line 141
    if-ne v6, v7, :cond_3

    .line 142
    .line 143
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 154
    .line 155
    if-lez v6, :cond_e

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 v5, 0x0

    .line 164
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzh(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/2addr v5, v6

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_d

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-long v4, v11, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    add-int/lit8 v12, v12, 0x8

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    add-int/2addr v12, v15

    .line 238
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v12, "Waited "

    .line 242
    .line 243
    const-string v15, " "

    .line 244
    .line 245
    invoke-static {v8, v12, v1, v2, v15}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    add-long v11, v4, v13

    .line 256
    .line 257
    cmp-long v2, v11, v9

    .line 258
    .line 259
    if-gez v2, :cond_14

    .line 260
    .line 261
    const-string v2, " (plus "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    neg-long v4, v4

    .line 268
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sub-long/2addr v4, v2

    .line 279
    cmp-long v2, v11, v9

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    cmp-long v3, v4, v13

    .line 284
    .line 285
    if-lez v3, :cond_10

    .line 286
    .line 287
    :cond_f
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_5
    if-lez v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v2

    .line 307
    const/4 v2, 0x1

    .line 308
    add-int/2addr v3, v2

    .line 309
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    add-int/2addr v3, v2

    .line 320
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v1, v11, v12, v15}, Lcom/multiaccounts/cloneapps/s11;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v16, :cond_11

    .line 334
    .line 335
    const-string v2, ","

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_12
    if-eqz v16, :cond_13

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/2addr v3, v2

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    add-int/lit8 v3, v3, 0xd

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " nanoseconds "

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_13
    const-string v2, "delay)"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_14
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    const-string v2, " but future completed as timeout expired"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    add-int/lit8 v2, v2, 0x5

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    add-int/2addr v2, v4

    .line 425
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v2, " for "

    .line 429
    .line 430
    invoke-static {v5, v1, v2, v6}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v1
.end method

.method public final zzu()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzh(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgnn$zze;->zza:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgnn$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgnn$zze;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgnn;->zzbi:Lcom/google/android/gms/internal/ads/zzgnn$zza;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)V

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnn$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzh(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(Lcom/google/android/gms/internal/ads/zzgnn$zze;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgnn$zze;->zza:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnn;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method
