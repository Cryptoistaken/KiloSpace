.class final synthetic Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnp;

.field private final synthetic zzb:Ljava/util/ArrayList;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbno;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbno;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zze:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

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
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:J

    .line 13
    .line 14
    sub-long/2addr v0, v7

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x34

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " ms."

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/multiaccounts/cloneapps/t72;->OooOO0o:Lcom/multiaccounts/cloneapps/mj1;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbne;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbno;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zze:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;J)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    sget-object v3, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
