.class final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghd;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzyd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzk(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzu;)Z

    move-result p1

    return p1
.end method
