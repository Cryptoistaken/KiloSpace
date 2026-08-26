.class final synthetic Lcom/google/android/gms/internal/ads/zzid;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
