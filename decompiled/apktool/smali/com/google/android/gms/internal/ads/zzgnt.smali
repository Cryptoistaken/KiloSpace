.class final synthetic Lcom/google/android/gms/internal/ads/zzgnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgjv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnv;Lcom/google/android/gms/internal/ads/zzgjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzz(Lcom/google/android/gms/internal/ads/zzgjv;)V

    return-void
.end method
