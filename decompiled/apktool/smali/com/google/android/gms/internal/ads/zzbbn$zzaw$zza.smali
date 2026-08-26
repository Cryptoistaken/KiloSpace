.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zza;
.super Lcom/google/android/gms/internal/ads/zzhib;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzax;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;->zzv()Lcom/google/android/gms/internal/ads/zzbbn$zzaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhih;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;->zza()Z

    move-result v0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zzb;)Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;->zzt(Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zzb;)V

    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzaw$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaw;->zzu()V

    return-object p0
.end method
