.class public final Lcom/google/android/gms/internal/ads/zzfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzd:Lcom/multiaccounts/cloneapps/na2;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/multiaccounts/cloneapps/na2;Lcom/google/android/gms/internal/ads/zzfjn;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/multiaccounts/cloneapps/na2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzf:Lcom/google/android/gms/internal/ads/zzfie;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/multiaccounts/cloneapps/pb2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/multiaccounts/cloneapps/pb2;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfie;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/multiaccounts/cloneapps/na2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjm;

    iget-object p2, p2, Lcom/multiaccounts/cloneapps/pb2;->OooO00o:Lcom/multiaccounts/cloneapps/kd2;

    invoke-direct {v4, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Lcom/multiaccounts/cloneapps/kd2;Lcom/multiaccounts/cloneapps/na2;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzfjn;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfju;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfju;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjt;

    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/multiaccounts/cloneapps/na2;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/na2;->zza(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Lcom/multiaccounts/cloneapps/na2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzd:Lcom/multiaccounts/cloneapps/na2;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzfie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzf:Lcom/google/android/gms/internal/ads/zzfie;

    return-object v0
.end method
