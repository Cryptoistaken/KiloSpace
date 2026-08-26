.class final synthetic Lcom/google/android/gms/internal/ads/zzedk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzflv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzflu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzb:Lcom/google/android/gms/internal/ads/zzflu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzb:Lcom/google/android/gms/internal/ads/zzflu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)V

    return-void
.end method
