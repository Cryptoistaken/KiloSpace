.class public Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/multiaccounts/cloneapps/km0;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/km0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Lcom/multiaccounts/cloneapps/km0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 2

    new-instance v0, Lcom/multiaccounts/cloneapps/mm0;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/mm0;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfod;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/mm0;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/multiaccounts/cloneapps/mm0;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoh;

    iget-object v0, v0, Lcom/multiaccounts/cloneapps/mm0;->OooO00o:Lcom/multiaccounts/cloneapps/yc2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/km0;Z)V

    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/km0;
    .locals 2

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Lcom/multiaccounts/cloneapps/km0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    .line 11
    .line 12
    check-cast p1, Lcom/multiaccounts/cloneapps/yc2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/multiaccounts/cloneapps/yc2;

    .line 18
    .line 19
    invoke-direct {p4}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p5, Lcom/multiaccounts/cloneapps/id1;

    .line 23
    .line 24
    invoke-direct {p5, p2, p3, p4, v0}, Lcom/multiaccounts/cloneapps/id1;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/sa;Lcom/multiaccounts/cloneapps/yc2;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 28
    .line 29
    invoke-virtual {p2, p5}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 33
    .line 34
    .line 35
    return-object p4

    .line 36
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Lcom/google/android/gms/internal/ads/zzarc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/ads/zzarc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(J)Lcom/google/android/gms/internal/ads/zzarc;

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:I

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzarc;->zzg(I)Lcom/google/android/gms/internal/ads/zzarc;

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    sget p2, Lcom/google/android/gms/internal/ads/zzghy;->zza:I

    .line 60
    .line 61
    new-instance p2, Ljava/io/StringWriter;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/io/PrintWriter;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzarc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzarc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, p7}, Lcom/google/android/gms/internal/ads/zzarc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzarc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Lcom/multiaccounts/cloneapps/km0;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 107
    .line 108
    invoke-direct {p4, v1, p1}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Lcom/google/android/gms/internal/ads/zzarc;I)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/multiaccounts/cloneapps/yc2;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/multiaccounts/cloneapps/yc2;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/multiaccounts/cloneapps/yc2;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p5, Lcom/multiaccounts/cloneapps/id1;

    .line 122
    .line 123
    invoke-direct {p5, p3, p4, p1, v0}, Lcom/multiaccounts/cloneapps/id1;-><init>(Ljava/util/concurrent/Executor;Lcom/multiaccounts/cloneapps/sa;Lcom/multiaccounts/cloneapps/yc2;I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lcom/multiaccounts/cloneapps/yc2;->OooO0O0:Lcom/multiaccounts/cloneapps/v62;

    .line 127
    .line 128
    invoke-virtual {p3, p5}, Lcom/multiaccounts/cloneapps/v62;->OooO0Oo(Lcom/multiaccounts/cloneapps/t52;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/multiaccounts/cloneapps/yc2;->OooOO0o()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public zzb(IJ)Lcom/multiaccounts/cloneapps/km0;
    .locals 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method

.method public zzc(IJLjava/lang/Exception;)Lcom/multiaccounts/cloneapps/km0;
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/multiaccounts/cloneapps/km0;
    .locals 8

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method

.method public zze(ILjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;)Lcom/multiaccounts/cloneapps/km0;
    .locals 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/multiaccounts/cloneapps/km0;

    move-result-object p1

    return-object p1
.end method
