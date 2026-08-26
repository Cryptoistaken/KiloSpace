.class public final Lcom/google/android/gms/internal/ads/zzgzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzg()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzh()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzi()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzj()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxq;)Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxq;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgg;[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxn;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgyv;)Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzb()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgys;)Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgys;->zzc()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgys;->zzb()Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhgg;[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgys;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzf()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzg()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zzd:Ljava/util/Map;

    return-object v0
.end method
