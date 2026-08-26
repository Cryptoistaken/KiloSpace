.class final Lcom/google/android/gms/internal/ads/zzfkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzb()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzc()Lcom/multiaccounts/cloneapps/o0O00OOO;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkq;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfkr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/multiaccounts/cloneapps/o0O00OOO;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Ljava/lang/String;

    return-object v0
.end method
