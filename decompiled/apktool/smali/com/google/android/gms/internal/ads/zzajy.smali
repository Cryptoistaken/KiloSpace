.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzajv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzu;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzc(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:Z

    return-void
.end method

.method public final synthetic zzb(JILcom/google/android/gms/internal/ads/zzajn;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzb()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzu;->zzt:J

    cmp-long p4, v0, v4

    if-nez p4, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/zzu;->zzt:J

    cmp-long p4, v7, v4

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v7

    :goto_2
    or-int/lit8 v5, p3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzg(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzajv;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzajv;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzr(J)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzK(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzi;IZI)I
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzajv;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzv(Lcom/google/android/gms/internal/ads/zzi;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzi;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    return p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzef;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzajv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    return-void
.end method

.method public final zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzajv;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaju;->zza()Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzajy;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajv;->zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method
