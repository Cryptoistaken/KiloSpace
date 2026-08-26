.class public final Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Z

    if-eq v0, v1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "adid_p"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
