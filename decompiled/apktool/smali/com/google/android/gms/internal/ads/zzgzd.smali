.class public final Lcom/google/android/gms/internal/ads/zzgzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zzb:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zze()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zzb:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzc()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgze;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "primitive constructor must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgzi;)Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zzb:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgzg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzgzd;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zzb:Ljava/util/Map;

    return-object v0
.end method
