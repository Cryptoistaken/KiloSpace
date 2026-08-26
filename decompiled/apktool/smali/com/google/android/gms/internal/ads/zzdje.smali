.class public final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdje;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmf;

.field private final zzg:Lcom/multiaccounts/cloneapps/bi0;

.field private final zzh:Lcom/multiaccounts/cloneapps/bi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjd;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Lcom/google/android/gms/internal/ads/zzbgx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zzb:Lcom/google/android/gms/internal/ads/zzbgu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzbgu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v0, Lcom/multiaccounts/cloneapps/bi0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zzf:Lcom/multiaccounts/cloneapps/bi0;

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>(Lcom/multiaccounts/cloneapps/bi0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Lcom/multiaccounts/cloneapps/bi0;

    new-instance v0, Lcom/multiaccounts/cloneapps/bi0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zzg:Lcom/multiaccounts/cloneapps/bi0;

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/bi0;-><init>(Lcom/multiaccounts/cloneapps/bi0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Lcom/multiaccounts/cloneapps/bi0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zzd:Lcom/google/android/gms/internal/ads/zzbhh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zze:Lcom/google/android/gms/internal/ads/zzbhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjd;->zze:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Lcom/google/android/gms/internal/ads/zzbmf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjd;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzbgu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zze:Lcom/google/android/gms/internal/ads/zzbhh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbmf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Lcom/google/android/gms/internal/ads/zzbmf;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Lcom/multiaccounts/cloneapps/bi0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhd;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbha;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Lcom/multiaccounts/cloneapps/bi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bi0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha;

    .line 9
    .line 10
    return-object p1
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzbgu;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Lcom/multiaccounts/cloneapps/bi0;

    invoke-virtual {v1}, Lcom/multiaccounts/cloneapps/bi0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Lcom/google/android/gms/internal/ads/zzbmf;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Lcom/multiaccounts/cloneapps/bi0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, v0, Lcom/multiaccounts/cloneapps/bi0;->OooOO0:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/multiaccounts/cloneapps/bi0;->OooO0oo(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method
