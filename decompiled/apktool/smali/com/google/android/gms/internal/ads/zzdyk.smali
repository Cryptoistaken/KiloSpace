.class final synthetic Lcom/google/android/gms/internal/ads/zzdyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzdyo;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzc(Lorg/json/JSONObject;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
