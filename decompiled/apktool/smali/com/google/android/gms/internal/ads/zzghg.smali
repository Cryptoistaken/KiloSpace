.class final Lcom/google/android/gms/internal/ads/zzghg;
.super Lcom/google/android/gms/internal/ads/zzgha;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Optional.of("

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzgha;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzghg;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
