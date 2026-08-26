.class public final Lcom/google/android/gms/internal/ads/zzclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcky;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/multiaccounts/cloneapps/gm1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/multiaccounts/cloneapps/gm1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/multiaccounts/cloneapps/gm1;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    invoke-virtual {v0, p1}, Lcom/multiaccounts/cloneapps/ws1;->OooOOo(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/w02;->OooOOO(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
