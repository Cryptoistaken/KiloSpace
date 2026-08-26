.class final synthetic Lcom/google/android/gms/internal/ads/zzbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 22
    .line 23
    const-string v1, "prepareClickUrl.attestation2"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method
