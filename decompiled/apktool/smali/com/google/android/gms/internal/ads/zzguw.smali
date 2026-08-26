.class public final Lcom/google/android/gms/internal/ads/zzguw;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzguv;)Lcom/google/android/gms/internal/ads/zzguw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzguv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzguw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzguw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguv;->toString()Ljava/lang/String;

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
    add-int/lit8 v1, v1, 0x28

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

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

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzguv;->zzc:Lcom/google/android/gms/internal/ads/zzguv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    return-object v0
.end method
