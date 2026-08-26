.class final Lcom/google/android/gms/internal/ads/zzbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzbrv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzb(Z)V

    return-void
.end method
