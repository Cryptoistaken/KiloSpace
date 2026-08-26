.class final synthetic Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzb:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;->zzh(Ljava/lang/Throwable;)V

    return-void
.end method
