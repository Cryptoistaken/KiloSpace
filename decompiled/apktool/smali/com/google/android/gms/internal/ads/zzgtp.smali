.class final Lcom/google/android/gms/internal/ads/zzgtp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhgg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgyv;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgys;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgxq;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:Lcom/google/android/gms/internal/ads/zzhgg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgto;->zza:Lcom/google/android/gms/internal/ads/zzgto;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgtk;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Lcom/google/android/gms/internal/ads/zzgyv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgys;->zzd(Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgys;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgys;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtm;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgti;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzd(Lcom/google/android/gms/internal/ads/zzgxp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd(Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzhgg;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzf:Lcom/google/android/gms/internal/ads/zzgxn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgyo;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(Lcom/google/android/gms/internal/ads/zzgyv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgys;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zze(Lcom/google/android/gms/internal/ads/zzgys;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(Lcom/google/android/gms/internal/ads/zzgxq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzf:Lcom/google/android/gms/internal/ads/zzgxn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zze()Lcom/google/android/gms/internal/ads/zzhdv;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhej;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhej;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaM()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdv;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzf(Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdv;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Lcom/google/android/gms/internal/ads/zzhdw;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgzk;)Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzg(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgti;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhei;->zzd()Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhej;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzd()Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhej;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzheh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaM()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zze:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzd()Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtp;->zzf(Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zze()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgqt;)Lcom/google/android/gms/internal/ads/zzgti;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhr;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzc(Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhei;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhei;->zzb()Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzd()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzg(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzc(Lcom/google/android/gms/internal/ads/zzgtk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzhep;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhep;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhep;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtj;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzgtj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhep;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 46
    .line 47
    return-object p0
.end method
