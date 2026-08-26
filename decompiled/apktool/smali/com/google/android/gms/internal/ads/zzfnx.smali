.class public final Lcom/google/android/gms/internal/ads/zzfnx;
.super Lcom/google/android/gms/internal/ads/zzfns;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Lcom/google/android/gms/internal/ads/zzfnl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zze(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnx;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zze()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzg()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zza(Ljava/lang/String;)V

    return-void
.end method
