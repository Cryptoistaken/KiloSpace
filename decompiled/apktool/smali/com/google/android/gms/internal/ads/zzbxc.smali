.class public final Lcom/google/android/gms/internal/ads/zzbxc;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/util/List;

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzg:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzh:Ljava/util/List;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbxc;
    .locals 11

    const-string v0, "click_string"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/sc;->OooOoO(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/sc;->OooOoO(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxc;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Z

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Z

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOOO(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Z

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzg:Z

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzh:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOOO(Landroid/os/Parcel;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
