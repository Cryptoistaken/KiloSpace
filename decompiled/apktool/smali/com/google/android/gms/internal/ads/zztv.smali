.class final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzva;
.implements Lcom/google/android/gms/internal/ads/zzrq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztx;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzuz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzrp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzup;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztx;->zzw(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzuz;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzrp;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzi(ILcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzrp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzul;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzul;->zzc:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzup;)J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzul;->zzd:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzup;)J

    return-object p1
.end method


# virtual methods
.method public final zzcT(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzg(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V

    :cond_0
    return-void
.end method

.method public final zzcU(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzg(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method

.method public final zzcV(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzg(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzuz;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method

.method public final zzcW(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzg(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzuz;->zzg(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzcX(ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzul;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzf(ILcom/google/android/gms/internal/ads/zzup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzg(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzuz;->zzh(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method
