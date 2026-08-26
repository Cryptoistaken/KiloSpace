.class public final Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcvv;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/multiaccounts/cloneapps/gm1;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebs;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method

.method private final zzb(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/multiaccounts/cloneapps/gm1;

    .line 21
    .line 22
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/zzebi;->zzb:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzgG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zza(Z)V

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzebi;->zzb:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    sput p1, Lcom/google/android/gms/internal/ads/zzebi;->zzb:I

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzdN(Lcom/multiaccounts/cloneapps/ch1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzb(Z)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzb(Z)V

    return-void
.end method
