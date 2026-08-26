.class public final Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvt;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzl:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcwz;->zze(Lcom/google/android/gms/internal/ads/zzbvh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()V

    return-void
.end method
