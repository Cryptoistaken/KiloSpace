.class final synthetic Lcom/google/android/gms/internal/ads/zzbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zze(I)V

    return-void
.end method
