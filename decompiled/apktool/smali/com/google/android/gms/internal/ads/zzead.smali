.class final synthetic Lcom/google/android/gms/internal/ads/zzead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzevr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevr;->zzc()Lcom/google/android/gms/internal/ads/zzeus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/multiaccounts/cloneapps/d61;->OooO0o:Lcom/multiaccounts/cloneapps/d61;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/d61;->OooO00o:Lcom/multiaccounts/cloneapps/nj1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/nj1;->OooO(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeus;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/multiaccounts/cloneapps/ix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
