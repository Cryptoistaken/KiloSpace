.class final synthetic Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/i3;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:Ljava/lang/String;

    const-string p1, "application/x-protobuf"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:[B

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Lcom/multiaccounts/cloneapps/h3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/lang/String;ZLjava/lang/String;[BLcom/multiaccounts/cloneapps/h3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
