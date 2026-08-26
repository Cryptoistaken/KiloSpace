.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawg;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzd:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zze:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Lcom/google/android/gms/internal/ads/zzawg;)V

    :try_start_0
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    invoke-static {p1, p3, p2, v0}, Lcom/multiaccounts/cloneapps/o000O000;->OooOOO(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzawg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawg;->zza:[Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zze:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:J

    :cond_0
    return-void
.end method

.method public final zzc()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zze:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzd()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzd:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzd:J

    return-wide v0
.end method

.method public final synthetic zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzb:J

    return-void
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zzd:J

    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zze:Z

    return-void
.end method
