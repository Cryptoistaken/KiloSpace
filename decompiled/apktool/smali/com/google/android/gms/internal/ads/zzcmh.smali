.class final synthetic Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
