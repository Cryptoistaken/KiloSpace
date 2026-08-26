.class public abstract Lcom/google/android/gms/internal/ads/zzhid;
.super Lcom/google/android/gms/internal/ads/zzhih;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhid<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzhjt;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzhhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhw;->zza()Lcom/google/android/gms/internal/ads/zzhhw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    return-void
.end method
