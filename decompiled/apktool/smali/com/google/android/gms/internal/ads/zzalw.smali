.class public final Lcom/google/android/gms/internal/ads/zzalw;
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

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzee;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    const-string v5, "audio/ac4"

    if-eqz v4, :cond_3

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    if-ne v7, v1, :cond_3

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    if-ne v7, v8, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabx;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v4, v4

    div-long/2addr v7, v4

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    const/16 v8, -0x54

    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
