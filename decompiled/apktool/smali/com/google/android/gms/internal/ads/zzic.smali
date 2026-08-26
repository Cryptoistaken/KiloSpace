.class final synthetic Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzada;)V

    return-object v0
.end method
