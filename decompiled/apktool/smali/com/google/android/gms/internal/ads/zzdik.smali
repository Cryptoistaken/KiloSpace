.class final synthetic Lcom/google/android/gms/internal/ads/zzdik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdip;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdip;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdip;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdip;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzW(Z)V

    return-void
.end method
