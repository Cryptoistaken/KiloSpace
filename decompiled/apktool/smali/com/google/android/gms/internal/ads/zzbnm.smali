.class final synthetic Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjk;->zzo:Lcom/google/android/gms/internal/ads/zzbkc;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnq;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzj()V

    return-void
.end method
