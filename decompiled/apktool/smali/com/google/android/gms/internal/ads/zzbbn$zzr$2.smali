.class Lcom/google/android/gms/internal/ads/zzbbn$zzr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbbn$zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhiq<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzr$2;->zza(I)Lcom/google/android/gms/internal/ads/zzbbn$zzd$zza;

    move-result-object p1

    return-object p1
.end method
