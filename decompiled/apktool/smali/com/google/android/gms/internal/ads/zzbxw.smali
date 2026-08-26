.class final synthetic Lcom/google/android/gms/internal/ads/zzbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxx;

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxx;->zzc(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
