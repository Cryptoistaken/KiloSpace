.class final Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/view/View;

.field final synthetic zzc:Landroid/app/Activity;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuc;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzd:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzd:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuc;->zzg()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
