.class public abstract Lcom/multiaccounts/cloneapps/r51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/q7;

    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/q7;-><init>(Lcom/multiaccounts/cloneapps/r51;)V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r51;->zza:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r51;->zza:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r51;->zzb:Ljava/lang/Thread;

    return-void
.end method
