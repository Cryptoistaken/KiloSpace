.class final synthetic Lcom/google/android/gms/internal/ads/zzfjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjm;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(Ljava/lang/String;)Lcom/multiaccounts/cloneapps/j92;

    move-result-object v0

    return-object v0
.end method
