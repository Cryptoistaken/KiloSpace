.class public final Lcom/google/android/gms/internal/ads/zzaai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaau;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbr;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdb;

.field private zzf:Z

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzh:Lcom/google/android/gms/internal/ads/zzaav;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzaai;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzaai;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzaai;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:J

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Lcom/google/android/gms/internal/ads/zzbr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaao;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Lcom/google/android/gms/internal/ads/zzbr;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaai;[B)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Z

    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzaau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Lcom/google/android/gms/internal/ads/zzbr;

    return-object v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Z

    return v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzdb;

    return-object v0
.end method

.method public final synthetic zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:J

    return-wide v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzaav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzh:Lcom/google/android/gms/internal/ads/zzaav;

    return-object v0
.end method
