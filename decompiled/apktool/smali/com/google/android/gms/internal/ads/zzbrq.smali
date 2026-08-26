.class final Lcom/google/android/gms/internal/ads/zzbrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzb()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0OO:Lcom/multiaccounts/cloneapps/t72;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lcom/multiaccounts/cloneapps/t72;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
