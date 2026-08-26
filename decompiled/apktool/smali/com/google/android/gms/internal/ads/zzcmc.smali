.class final synthetic Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final synthetic zzb:Landroid/net/Uri$Builder;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Landroid/view/InputEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
