.class final synthetic Lcom/google/android/gms/internal/ads/zzdst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsv;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsv;->zzh(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
