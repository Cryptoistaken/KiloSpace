.class final synthetic Lcom/google/android/gms/internal/ads/zzgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i3;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Lcom/multiaccounts/cloneapps/h3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfui;Lcom/multiaccounts/cloneapps/h3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
