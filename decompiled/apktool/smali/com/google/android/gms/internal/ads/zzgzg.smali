.class public final Lcom/google/android/gms/internal/ads/zzgzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzd;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzg;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzd;->zze()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzg;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzc;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzc;->zza(Lcom/google/android/gms/internal/ads/zzgqd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgze;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x66

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "No PrimitiveConstructor for "

    .line 48
    .line 49
    const-string v2, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 50
    .line 51
    invoke-static {v1, v0, p2, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgzi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzi;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zze(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgzh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "No wrapper found for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->zza:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->zzb:Ljava/util/Map;

    return-object v0
.end method
