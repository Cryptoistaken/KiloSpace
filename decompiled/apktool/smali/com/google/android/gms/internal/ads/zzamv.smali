.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzand;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v0, "video/mp2t"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzb()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzc()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzu;->zzt:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzr(J)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_2
    :goto_0
    return-void
.end method
