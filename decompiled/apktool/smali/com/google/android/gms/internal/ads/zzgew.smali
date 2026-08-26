.class final synthetic Lcom/google/android/gms/internal/ads/zzgew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzger;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgfp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgfp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfk;->zzf(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgfp;)V

    return-void
.end method
