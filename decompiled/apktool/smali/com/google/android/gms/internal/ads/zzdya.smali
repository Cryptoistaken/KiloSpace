.class final synthetic Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbuv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzb(Lcom/google/android/gms/internal/ads/zzbuv;ILjava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
