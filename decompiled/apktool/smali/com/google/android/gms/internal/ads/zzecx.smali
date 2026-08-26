.class final synthetic Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecy;

.field private final synthetic zzb:Landroid/app/Activity;

.field private final synthetic zzc:Lcom/multiaccounts/cloneapps/lx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecy;Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:Lcom/multiaccounts/cloneapps/lx1;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:Lcom/multiaccounts/cloneapps/lx1;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzecy;->zzl(Landroid/app/Activity;Lcom/multiaccounts/cloneapps/lx1;Landroid/content/DialogInterface;I)V

    return-void
.end method
