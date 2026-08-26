.class final Lcom/google/android/gms/internal/ads/zzghw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzght;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgia;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzght;

.field private zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghw;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzght;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "<supplier that returned "

    .line 25
    .line 26
    const-string v3, ">"

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Suppliers.memoize("

    .line 48
    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzd:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghw;->zzd:Ljava/lang/Object;

    return-object v0
.end method
