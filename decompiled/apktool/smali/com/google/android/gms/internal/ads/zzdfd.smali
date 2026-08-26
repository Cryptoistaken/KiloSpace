.class final synthetic Lcom/google/android/gms/internal/ads/zzdfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/multiaccounts/cloneapps/ur0;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzC:Lorg/json/JSONObject;

    .line 6
    .line 7
    sget-object v2, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multiaccounts/cloneapps/m92;->OooOOOO:Lcom/multiaccounts/cloneapps/z41;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zzb:Lcom/multiaccounts/cloneapps/ur0;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zza:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/multiaccounts/cloneapps/z41;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
