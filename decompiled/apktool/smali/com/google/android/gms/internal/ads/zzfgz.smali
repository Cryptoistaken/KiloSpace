.class public abstract Lcom/google/android/gms/internal/ads/zzfgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/multiaccounts/cloneapps/ix;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzd:Lcom/google/android/gms/internal/ads/zzfha;

    return-void
.end method

.method public static synthetic zzd()Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgy;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ix;Ljava/util/List;Lcom/multiaccounts/cloneapps/ix;[B)V

    return-object v8
.end method

.method public final varargs zzb(Ljava/lang/Object;[Lcom/multiaccounts/cloneapps/ix;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Ljava/lang/Object;Ljava/util/List;[B)V

    return-object v0
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzgpd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    return-object v0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzd:Lcom/google/android/gms/internal/ads/zzfha;

    return-object v0
.end method
