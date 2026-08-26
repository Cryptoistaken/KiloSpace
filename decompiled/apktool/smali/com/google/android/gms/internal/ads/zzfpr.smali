.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "FBAMTD"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzd:Lcom/google/android/gms/internal/ads/zzaxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "LATMTD"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxs;Lcom/google/android/gms/internal/ads/zzfpx;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzb()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzv()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzc()Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhb;->zzv()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfps;->zze(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    const-string v1, "pcbc"

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zza(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    move p1, v4

    goto/16 :goto_2

    :cond_5
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->zzi()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zze()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(J)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzc()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p2

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/j51;->OooO00o([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/j51;->OooO00o([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    :goto_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfps;->zze(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfpq;
    .locals 5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Lcom/google/android/gms/internal/ads/zzaxw;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzf()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zze()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/j51;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzg(Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method
