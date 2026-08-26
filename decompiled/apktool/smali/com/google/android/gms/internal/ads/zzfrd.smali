.class final synthetic Lcom/google/android/gms/internal/ads/zzfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfra;


# instance fields
.field private final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Ljava/net/URL;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzn(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
