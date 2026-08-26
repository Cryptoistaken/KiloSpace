.class final synthetic Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcah;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcah;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzr(I)V

    return-void
.end method
