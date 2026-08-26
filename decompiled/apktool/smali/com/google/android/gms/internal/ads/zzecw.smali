.class final synthetic Lcom/google/android/gms/internal/ads/zzecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/lx1;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/multiaccounts/cloneapps/lx1;

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/multiaccounts/cloneapps/lx1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/lx1;->zzb()V

    :cond_0
    return-void
.end method
