.class public final Lcom/google/android/gms/internal/ads/zzbvo;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/multiaccounts/cloneapps/xz1;

.field public final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/xz1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Lcom/multiaccounts/cloneapps/xz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Lcom/multiaccounts/cloneapps/xz1;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
