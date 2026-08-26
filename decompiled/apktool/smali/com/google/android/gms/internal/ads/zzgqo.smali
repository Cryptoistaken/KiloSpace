.class public final Lcom/google/android/gms/internal/ads/zzgqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxr;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x79

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 1
    invoke-static {v0, p3, p2, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhec;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzc:Lcom/google/android/gms/internal/ads/zzgqo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(Lcom/google/android/gms/internal/ads/zzhec;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzc:Lcom/google/android/gms/internal/ads/zzgqo;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzgqo;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzn(Lcom/google/android/gms/internal/ads/zzhec;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzl(Lcom/google/android/gms/internal/ads/zzhec;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxy;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(Lcom/google/android/gms/internal/ads/zzhec;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-object v1
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgqo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza()Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqj;->zza(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqj;->zzb()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgqo;)Lcom/google/android/gms/internal/ads/zzgqo;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Lcom/google/android/gms/internal/ads/zzgqo;Lcom/google/android/gms/internal/ads/zzgxy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqm;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzf()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzj()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzg()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzh()Z

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzi()Z

    move-result v7

    const/4 v9, 0x0

    move-object v2, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgqd;IIZZLcom/google/android/gms/internal/ads/zzgqk;[B)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgqo;)V

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzn(Lcom/google/android/gms/internal/ads/zzhec;)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgqf;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgqd;II)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzq(Lcom/google/android/gms/internal/ads/zzgqd;II)Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhec;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzc()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzo(Lcom/google/android/gms/internal/ads/zzheb;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzgyo;->zzf(Lcom/google/android/gms/internal/ads/zzgzn;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg(Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v8, v4

    move-object v5, v7

    goto :goto_3

    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzo(Lcom/google/android/gms/internal/ads/zzheb;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)V

    move v8, v3

    :goto_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgqo;->zzp(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zza()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v7, v3

    goto :goto_5

    :cond_3
    move v7, v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zze()Lcom/google/android/gms/internal/ads/zzgqk;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v5

    move v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgqd;IIZZLcom/google/android/gms/internal/ads/zzgqk;[B)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    throw v5

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzm()Lcom/google/android/gms/internal/ads/zzgqo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzc:Lcom/google/android/gms/internal/ads/zzgqo;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zzc()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzheb;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p0

    return-object p0
.end method

.method private static zzp(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzgqd;II)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheb;->zze()Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdt;->zzd()Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzc(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhea;->zza(Lcom/google/android/gms/internal/ads/zzhdr;)Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhea;->zzd(I)Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhea;->zzb(I)Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhea;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzheb;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb()Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgqv;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheg;->zza()Lcom/google/android/gms/internal/ads/zzhed;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhed;->zza(I)Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhef;->zza()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdt;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhee;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhee;->zzd(I)Lcom/google/android/gms/internal/ads/zzhee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhee;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhee;->zzb(I)Lcom/google/android/gms/internal/ads/zzhee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhef;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhed;->zzb(Lcom/google/android/gms/internal/ads/zzhef;)Lcom/google/android/gms/internal/ads/zzhed;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzheg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhec;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhec;->zzg()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzj()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgqo;->zzq(Lcom/google/android/gms/internal/ads/zzgqd;II)Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb(Lcom/google/android/gms/internal/ads/zzheb;)Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzd()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(I)Lcom/google/android/gms/internal/ads/zzhdz;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhec;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzj()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzp(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, " didn\'t parse correctly"

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x2a

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, " has wrong status"

    .line 87
    .line 88
    invoke-static {v2, v3, p1, v1}, Lcom/multiaccounts/cloneapps/s11;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v2, v2, 0x22

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Invalid index "

    .line 127
    .line 128
    const-string v3, " for keyset of size "

    .line 129
    .line 130
    invoke-static {v4, v2, p1, v3, v1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxj;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzm()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb()Lcom/google/android/gms/internal/ads/zzhec;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgqv;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zza()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zza()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result v9

    if-ne v9, v1, :cond_2

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhds;->zzd:Lcom/google/android/gms/internal/ads/zzhds;

    if-eq v8, v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheb;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_c

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzd()I

    move-result v1

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzi()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzj()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhec;->zzd(I)Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdt;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key parsing of key with index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzm()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgxy;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgxj;->zza(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
