.class final synthetic Lcom/google/android/gms/internal/ads/zzdfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdap;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzL()Lcom/multiaccounts/cloneapps/lx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method
