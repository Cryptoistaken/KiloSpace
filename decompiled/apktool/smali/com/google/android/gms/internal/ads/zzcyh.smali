.class public final Lcom/google/android/gms/internal/ads/zzcyh;
.super Lcom/google/android/gms/internal/ads/zzdbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwm;
.implements Lcom/google/android/gms/internal/ads/zzcxr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzd:Lcom/google/android/gms/internal/ads/zzfcu;

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzae:Lcom/multiaccounts/cloneapps/g92;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lcom/multiaccounts/cloneapps/g92;->OooO0oo:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/multiaccounts/cloneapps/g92;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/multiaccounts/cloneapps/g92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzd:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/sb1;->OooOo0(Lcom/google/android/gms/internal/ads/zzfdc;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaB:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyf;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/multiaccounts/cloneapps/g92;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;->zzs(Lcom/google/android/gms/internal/ads/zzdbp;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyh;->zzb()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyh;->zzb()V

    :cond_0
    return-void
.end method
