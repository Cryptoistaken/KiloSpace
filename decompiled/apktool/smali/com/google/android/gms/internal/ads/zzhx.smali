.class final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzll;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkm;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Lcom/google/android/gms/internal/ads/zzdb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zza()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzb()V

    return-void
.end method

.method public final zzc(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlw;->zzc(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzll;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzll;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzll;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzf(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zzY()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzll;->zzX()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzll;->zzdb()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlw;->zzg()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlw;->zzb()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlw;->zza()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zzc(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlw;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzau;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzi(Lcom/google/android/gms/internal/ads/zzau;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzc(Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zza()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzg()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzh()Z

    move-result v0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi(Lcom/google/android/gms/internal/ads/zzau;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzi(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzj()Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v0

    :goto_0
    return-object v0
.end method
