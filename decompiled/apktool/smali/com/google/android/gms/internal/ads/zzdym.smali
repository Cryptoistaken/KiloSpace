.class final synthetic Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyo;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zze(Ljava/util/List;Ljava/lang/Exception;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
