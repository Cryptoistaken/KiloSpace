.class public final Lcom/google/android/gms/internal/ads/zzgtk;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtj;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgtk;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x2d

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 32
    .line 33
    const-string v4, ", variant: "

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v4, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgtj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    return-object v0
.end method
