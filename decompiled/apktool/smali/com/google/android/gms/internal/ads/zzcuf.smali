.class final synthetic Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ur0;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzc:Lcom/google/android/gms/internal/ads/zzfdc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    new-instance v0, Lcom/multiaccounts/cloneapps/m41;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/m41;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzB:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzC:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0o0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzc:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/multiaccounts/cloneapps/m41;->OooO0Oo:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
