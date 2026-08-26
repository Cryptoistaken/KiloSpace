.class final synthetic Lcom/google/android/gms/internal/ads/zzgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzfpq;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzfpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:Lcom/google/android/gms/internal/ads/zzfpq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbv;->zzl(Lcom/google/android/gms/internal/ads/zzfpq;Lcom/google/android/gms/internal/ads/zzfwm;)V

    return-void
.end method
