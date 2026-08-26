.class public final Lcom/google/android/gms/internal/ads/zzgyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgyi;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgya;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyi;

    :cond_0
    return-object v0
.end method
