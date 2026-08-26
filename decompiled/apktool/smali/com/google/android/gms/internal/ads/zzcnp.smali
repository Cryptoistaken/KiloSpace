.class public final Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnb;

.field private final zzd:Lcom/multiaccounts/cloneapps/h6;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcne;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/multiaccounts/cloneapps/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcne;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzg:Lcom/google/android/gms/internal/ads/zzcne;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzd:Lcom/multiaccounts/cloneapps/h6;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzg:Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Lcom/google/android/gms/internal/ads/zzcne;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzg()V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayh;->zzj:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzg:Lcom/google/android/gms/internal/ads/zzcne;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcne;->zza:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzd:Lcom/multiaccounts/cloneapps/h6;

    .line 14
    .line 15
    check-cast v0, Lcom/multiaccounts/cloneapps/de;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcne;->zzd:J

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcne;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zze:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzg()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzf:Z

    return-void
.end method

.method public final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Calling AFMA_updateActiveView("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    .line 30
    .line 31
    const-string v1, "AFMA_updateActiveView"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
