.class public final Lcom/google/android/gms/internal/ads/zzdxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhpr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzc:Lcom/google/android/gms/internal/ads/zzdyr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzd:Lcom/google/android/gms/internal/ads/zzhpr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/t72;->OooO0o0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxg;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxg;-><init>(Lcom/google/android/gms/internal/ads/zzdxh;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/multiaccounts/cloneapps/ix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 36
    .line 37
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxe;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>(Lcom/google/android/gms/internal/ads/zzdxh;Lcom/google/android/gms/internal/ads/zzbuv;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 55
    .line 56
    const-class v1, Lcom/google/android/gms/internal/ads/zzdzk;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/multiaccounts/cloneapps/ix;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzc:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 31
    .line 32
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbuv;ILcom/google/android/gms/internal/ads/zzdzk;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzd:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeap;->zzb(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxf;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
