.class final synthetic Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzecn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Lcom/google/android/gms/internal/ads/zzecn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 15
    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s22;->OooO0o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzC()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzai:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/multiaccounts/cloneapps/pb2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfr;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzaC()Lcom/google/android/gms/internal/ads/zzfcm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Common configuration cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 60
    .line 61
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Lcom/google/android/gms/internal/ads/zzecn;

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecp;

    .line 70
    .line 71
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOO0O:Lcom/multiaccounts/cloneapps/de;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzecn;->zze(Lcom/google/android/gms/internal/ads/zzecp;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
