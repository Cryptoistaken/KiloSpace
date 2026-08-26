.class final synthetic Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecy;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/lx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/multiaccounts/cloneapps/lx1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzm(Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;I)V

    return-void
.end method
