.class final synthetic Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzesh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzesh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "runtime_free"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "runtime_max"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "runtime_total"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzl()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "web_view_count"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesj;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
