.class final synthetic Lcom/google/android/gms/internal/ads/zzgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzggb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzd()V

    return-void
.end method
