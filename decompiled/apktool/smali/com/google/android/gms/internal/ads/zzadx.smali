.class public final Lcom/google/android/gms/internal/ads/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:I

    if-eq v4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {p1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzady;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zze:I

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadx;->zze:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:I

    :goto_0
    return p2
.end method

.method public final zzh(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zze:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadx;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:I

    return-void
.end method
