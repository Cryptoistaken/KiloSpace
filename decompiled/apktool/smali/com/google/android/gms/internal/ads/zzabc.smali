.class final synthetic Lcom/google/android/gms/internal/ads/zzabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzm(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V

    return-void
.end method
