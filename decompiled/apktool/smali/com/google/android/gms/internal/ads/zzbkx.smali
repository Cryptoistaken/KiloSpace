.class public final Lcom/google/android/gms/internal/ads/zzbkx;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[Ljava/lang/String;

.field public final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOOO0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOOO0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
