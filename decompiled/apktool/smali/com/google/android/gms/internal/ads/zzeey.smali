.class final synthetic Lcom/google/android/gms/internal/ads/zzeey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeez;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzc(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
