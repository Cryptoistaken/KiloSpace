.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfpv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:I

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
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:[B

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooO(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
