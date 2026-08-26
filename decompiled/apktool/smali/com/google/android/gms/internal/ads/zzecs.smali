.class final synthetic Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecy;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/lx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecy;->zzn(Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;)V

    return-void
.end method
