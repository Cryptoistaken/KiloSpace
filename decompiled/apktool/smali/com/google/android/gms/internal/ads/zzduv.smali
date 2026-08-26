.class final synthetic Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOO0()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzd(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
