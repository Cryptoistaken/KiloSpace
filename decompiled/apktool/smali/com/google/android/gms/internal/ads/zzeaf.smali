.class final synthetic Lcom/google/android/gms/internal/ads/zzeaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeap;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzc:Lcom/multiaccounts/cloneapps/ix;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeap;Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Lcom/multiaccounts/cloneapps/ix;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/multiaccounts/cloneapps/ix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Lcom/multiaccounts/cloneapps/ix;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzd:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeap;->zzk(Lcom/multiaccounts/cloneapps/ix;Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhr;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
