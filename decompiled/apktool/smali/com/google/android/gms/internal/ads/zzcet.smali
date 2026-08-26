.class final synthetic Lcom/google/android/gms/internal/ads/zzcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcev;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcev;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zza:Lcom/google/android/gms/internal/ads/zzcev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzc:Lcom/google/android/gms/internal/ads/zzbxf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcet;->zza:Lcom/google/android/gms/internal/ads/zzcev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzc:Lcom/google/android/gms/internal/ads/zzbxf;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcev;->zzS(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxf;I)V

    return-void
.end method
