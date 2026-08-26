.class public final Lcom/google/android/gms/internal/ads/zzewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/sc;->Oooo0o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "doritos"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "doritos_v2"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting doritos string."

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/dh1;->OooOO0O(Ljava/lang/String;)V

    return-void
.end method
