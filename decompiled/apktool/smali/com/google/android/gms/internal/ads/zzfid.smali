.class final synthetic Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/android/gms/internal/ads/zzfhu;)V

    return-void
.end method
