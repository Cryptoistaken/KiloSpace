.class public final Lcom/google/android/gms/internal/ads/zzent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/od2;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/od2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/multiaccounts/cloneapps/od2;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    sget-object v1, Lcom/multiaccounts/cloneapps/k61;->OooO0o0:Lcom/multiaccounts/cloneapps/k61;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/k61;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Z

    .line 24
    .line 25
    const-string v1, "app_switched"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/multiaccounts/cloneapps/od2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "avo"

    .line 36
    .line 37
    iget v0, v0, Lcom/multiaccounts/cloneapps/od2;->OooO0oo:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const-string v0, "p"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const-string v0, "l"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
