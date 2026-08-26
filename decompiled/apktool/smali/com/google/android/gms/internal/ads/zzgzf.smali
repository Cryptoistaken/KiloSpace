.class final synthetic Lcom/google/android/gms/internal/ads/zzgzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgzi;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgqm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgzi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzb()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Lcom/google/android/gms/internal/ads/zzgqd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
