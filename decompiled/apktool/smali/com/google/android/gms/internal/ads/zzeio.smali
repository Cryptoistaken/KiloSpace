.class final synthetic Lcom/google/android/gms/internal/ads/zzeio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/internal/ads/zzeec;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeis;->zzd(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzeec;)V

    return-void
.end method
