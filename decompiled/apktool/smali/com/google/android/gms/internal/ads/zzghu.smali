.class final Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzght;

.field volatile transient zzb:Z

.field transient zzc:Ljava/lang/Object;

.field private final transient zzd:Lcom/google/android/gms/internal/ads/zzgia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzght;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzgia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zzght;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x19

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<supplier that returned "

    .line 23
    .line 24
    const-string v3, ">"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zzght;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Suppliers.memoize("

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzgia;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Z

    monitor-exit v0

    return-object v1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Ljava/lang/Object;

    return-object v0
.end method
