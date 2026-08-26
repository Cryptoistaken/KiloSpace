.class final synthetic Lcom/google/android/gms/internal/ads/zzcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbg;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzb()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbbn$zzbl;)Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;

    return-void
.end method
