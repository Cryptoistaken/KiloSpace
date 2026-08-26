.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzee;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzu;

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzee;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzabu;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v4, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ne v5, v7, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-ne v5, v7, :cond_3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v8, "audio/ac3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v4, v4

    div-long/2addr v7, v4

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:J

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
