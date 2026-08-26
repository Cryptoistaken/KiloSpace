.class final synthetic Lcom/google/android/gms/internal/ads/zzdjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjt;

.field private final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjt;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzg(Landroid/view/ViewGroup;)V

    return-void
.end method
