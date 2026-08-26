.class final Lcom/google/android/gms/internal/ads/zzhfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhfw;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
