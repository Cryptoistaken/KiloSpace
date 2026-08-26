.class final synthetic Lcom/google/android/gms/internal/ads/zzbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbww;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbww;->zza:Lcom/google/android/gms/internal/ads/zzbxa;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxa;->zzh(Ljava/util/Map;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
