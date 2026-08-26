.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Lcom/google/android/gms/internal/ads/zzaux;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-object v0
.end method
