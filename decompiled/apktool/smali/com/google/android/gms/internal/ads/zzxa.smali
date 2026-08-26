.class final Lcom/google/android/gms/internal/ads/zzxa;
.super Lcom/google/android/gms/internal/ads/zzxv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxo;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:I

.field private final zzp:I

.field private final zzq:Z

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:I

.field private final zzv:Z

.field private final zzw:Z

.field private final zzx:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;IZLcom/google/android/gms/internal/ads/zzghd;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(ILcom/google/android/gms/internal/ads/zzbf;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxo;->zzT:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzg:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzZ(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Z

    move p8, p3

    :goto_1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzq:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x7fffffff

    if-ge p8, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzq:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {v2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzj(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_2
    move v0, p3

    move p8, v1

    :goto_2
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzj:I

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget p8, p8, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    invoke-static {p8, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzm(II)I

    move-result p8

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzl:I

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {p8, v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzn(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzgjz;)I

    move-result p8

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzm:I

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget v0, p8, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    if-eqz v0, :cond_3

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    :cond_3
    move v0, p2

    goto :goto_3

    :cond_4
    move v0, p3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzn:Z

    iget v0, p8, Lcom/google/android/gms/internal/ads/zzu;->zze:I

    and-int/2addr v0, p2

    if-eq p2, v0, :cond_5

    move v0, p3

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzq:Z

    iget-object v0, p8, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_6

    :goto_5
    move v0, p3

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7e929daa

    if-eq v4, v5, :cond_9

    const v5, 0xb269699

    if-eq v4, v5, :cond_8

    const v5, 0x59afdf4a

    if-eq v4, v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "audio/iamf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_7

    :cond_8
    const-string v4, "audio/ac4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, p2

    goto :goto_7

    :cond_9
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, p3

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_b

    if-eq v0, p2, :cond_b

    if-eq v0, v2, :cond_b

    goto :goto_5

    :cond_b
    move v0, p2

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzx:Z

    iget v0, p8, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzr:I

    iget v4, p8, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzs:I

    iget v4, p8, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzt:I

    if-eq v4, v3, :cond_d

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzu:I

    if-gt v4, v5, :cond_c

    goto :goto_9

    :cond_c
    move p7, p3

    goto :goto_a

    :cond_d
    :goto_9
    if-eq v0, v3, :cond_e

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzt:I

    if-gt v0, v4, :cond_c

    :cond_e
    invoke-interface {p7, p8}, Lcom/google/android/gms/internal/ads/zzghd;->zza(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move p7, p2

    :goto_a
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    sget-object p7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p7

    invoke-virtual {p7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p7

    const-string p8, ","

    invoke-virtual {p7, p8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p7

    move p8, p3

    :goto_b
    array-length v0, p7

    if-ge p8, v0, :cond_f

    aget-object v0, p7, p8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p7, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_b

    :cond_f
    move p8, p3

    :goto_c
    array-length v0, p7

    if-ge p8, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    aget-object v4, p7, p8

    invoke-static {v0, v4, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzj(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 p8, p8, 0x1

    goto :goto_c

    :cond_11
    move v0, p3

    move p8, v1

    :goto_d
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzp:I

    move p7, p3

    :goto_e
    iget-object p8, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzv:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    if-ge p7, p8, :cond_13

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    if-eqz p8, :cond_12

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzv:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_12

    move v1, p7

    goto :goto_f

    :cond_12
    add-int/lit8 p7, p7, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzu:I

    and-int/lit16 p4, p5, 0x180

    const/16 p7, 0x80

    if-ne p4, p7, :cond_14

    move p4, p2

    goto :goto_10

    :cond_14
    move p4, p3

    :goto_10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzv:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p7, 0x40

    if-ne p4, p7, :cond_15

    move p4, p2

    goto :goto_11

    :cond_15
    move p4, p3

    :goto_11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzw:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzln;->zzZ(IZ)Z

    move-result p7

    if-nez p7, :cond_16

    :goto_12
    move p2, p3

    goto :goto_13

    :cond_16
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    if-nez p7, :cond_17

    iget-boolean p8, p4, Lcom/google/android/gms/internal/ads/zzxo;->zzO:Z

    if-nez p8, :cond_17

    goto :goto_12

    :cond_17
    iget-object p8, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzw:Lcom/google/android/gms/internal/ads/zzbi;

    iget p8, p8, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzZ(IZ)Z

    move-result p3

    if-eqz p3, :cond_19

    if-eqz p7, :cond_19

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzu;->zzj:I

    if-eq p3, v3, :cond_19

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxo;->zzX:Z

    if-nez p3, :cond_18

    if-nez p6, :cond_19

    :cond_18
    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p2, v2

    :cond_19
    :goto_13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzb(Lcom/google/android/gms/internal/ads/zzxa;)I

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxa;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->zzo()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->zzo()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjp;->zzg()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzi:Z

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzj:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzj:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzl:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzl:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzq:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzq:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzn:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzn:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzp:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzp:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzf:Z

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbk;->zzF:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzv:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzw:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzx:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjp;->zze()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxv;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzh:Lcom/google/android/gms/internal/ads/zzxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzv:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzv:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzw:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxa;->zzw:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
