.class final synthetic Lcom/google/android/gms/internal/ads/zzerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzerk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzerk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzerk;->zza:Lcom/google/android/gms/internal/ads/zzerk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerm;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/z41;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/z41;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/z41;->OooO0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
