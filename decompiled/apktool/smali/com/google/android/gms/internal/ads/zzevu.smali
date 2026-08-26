.class public final Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyn;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevu;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
