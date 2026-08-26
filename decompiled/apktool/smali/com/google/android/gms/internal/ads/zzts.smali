.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztt;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Z

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzo()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzi()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzJ:I

    const/4 v2, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    if-eqz p3, :cond_4

    move p3, v2

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztt;->zzb:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzK:I

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_4
    return v1

    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztt;->zzb:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zza()V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Z

    return v4

    :cond_8
    return p3
.end method

.method public final zze(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(J)I

    move-result p1

    return p1
.end method
