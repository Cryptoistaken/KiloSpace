.class public final Lcom/google/android/gms/internal/ads/zzaxf;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawe;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILcom/google/android/gms/internal/ads/zzawe;)V
    .locals 7

    const-string v2, "7i2iPrjrwVOXQymI9kbzBw+Saen0JiBKsL25H084g9vqkkZvrS3PC/gXCAaliMdd"

    const-string v3, "jjLuguQ1TtUBIYvLkWHGRHLEQB49t1f8VaYjdD5pX6Q="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzawe;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzi:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzh:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzH(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_0
    return-void
.end method
