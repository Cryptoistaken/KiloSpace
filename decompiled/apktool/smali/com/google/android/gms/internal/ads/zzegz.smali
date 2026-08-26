.class public abstract Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/multiaccounts/cloneapps/ix;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfdb;->zzy(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfdb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    iget-object v6, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo00:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegz;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzegz;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const-string v8, "gw"

    const/4 v15, 0x1

    invoke-virtual {v11, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v8, "adJson"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v8, "_ad"

    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "_noRefresh"

    invoke-virtual {v11, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzD:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_2

    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v8, v3, Lcom/multiaccounts/cloneapps/xz1;->OooO0oo:I

    iget-wide v9, v3, Lcom/multiaccounts/cloneapps/xz1;->OooO:J

    iget v12, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOO0O:I

    iget-object v13, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOO0o:Ljava/util/List;

    iget-boolean v14, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOO0:Z

    iget v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOO:I

    move v7, v15

    move v15, v2

    iget-boolean v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOOO:Z

    move/from16 v16, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOOo:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOo0:Lcom/multiaccounts/cloneapps/vl1;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOo:Landroid/location/Location;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOOoo:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0:Landroid/os/Bundle;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0O:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0o:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOo:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-boolean v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoO0:Z

    move/from16 v26, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoO:Lcom/multiaccounts/cloneapps/y91;

    move-object/from16 v27, v2

    iget v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoOO:I

    move/from16 v28, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoo0:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOoo:Ljava/util/List;

    move-object/from16 v30, v2

    iget v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOooO:I

    move/from16 v31, v2

    iget-object v2, v3, Lcom/multiaccounts/cloneapps/xz1;->OooOooo:Ljava/lang/String;

    move-object/from16 v32, v2

    iget v2, v3, Lcom/multiaccounts/cloneapps/xz1;->Oooo000:I

    move/from16 v33, v2

    move v2, v8

    iget-wide v7, v3, Lcom/multiaccounts/cloneapps/xz1;->Oooo00O:J

    move-wide/from16 v34, v7

    iget-wide v7, v3, Lcom/multiaccounts/cloneapps/xz1;->Oooo00o:J

    move-wide/from16 v36, v7

    new-instance v3, Lcom/multiaccounts/cloneapps/xz1;

    const/4 v8, 0x1

    move-object v7, v3

    move-object/from16 v21, v6

    move/from16 v38, v8

    move v8, v2

    move/from16 v2, v38

    invoke-direct/range {v7 .. v37}, Lcom/multiaccounts/cloneapps/xz1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/multiaccounts/cloneapps/vl1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/multiaccounts/cloneapps/y91;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfdb;->zza(Lcom/multiaccounts/cloneapps/xz1;)Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfdb;->zzz()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "nofill_urls"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "refresh_interval"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfcm;->zzc:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "gws_query_id"

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parent_common_config"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "initial_ad_unit_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzw:Ljava/lang/String;

    const-string v7, "allocation_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzF:Ljava/lang/String;

    const-string v7, "ad_source_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzc:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "click_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "imp_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzp:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "manual_tracking_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzm:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "fill_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_start_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzh:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_reward_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_complete_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Ljava/lang/String;

    const-string v7, "transaction_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:Ljava/lang/String;

    const-string v7, "valid_from_timestamp"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzP:Z

    const-string v7, "is_closable_area_disabled"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzao:Ljava/lang/String;

    const-string v7, "recursive_server_response_data"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzW:Z

    const-string v7, "is_analytics_logging_enabled"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzl:Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v4, :cond_4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "rb_amount"

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "rb_type"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-string v4, "rewards"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Lcom/google/android/gms/internal/ads/zzfdc;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfdc;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;)Lcom/multiaccounts/cloneapps/ix;
.end method
