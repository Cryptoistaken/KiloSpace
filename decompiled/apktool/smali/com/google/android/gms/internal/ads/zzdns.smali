.class public final Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzcmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzcwz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzcxm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdns;->zze:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzf:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzg:Lcom/google/android/gms/internal/ads/zzfcm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzh:Lcom/google/android/gms/internal/ads/zzcmi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzk()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzcwz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzcxm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdns;->zze:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnl;->zzm(Lcom/multiaccounts/cloneapps/x01;Lcom/google/android/gms/internal/ads/zzbib;Lcom/multiaccounts/cloneapps/n52;Lcom/google/android/gms/internal/ads/zzbid;Lcom/multiaccounts/cloneapps/j11;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzf:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzg:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzh:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzg(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzcmi;)V

    return-void
.end method
