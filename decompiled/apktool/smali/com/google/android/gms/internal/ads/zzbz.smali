.class final synthetic Lcom/google/android/gms/internal/ads/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzde;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbz;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbz;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbz;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzca;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzde;)V

    return-void
.end method
