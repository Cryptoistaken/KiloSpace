.class public final Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-char v3, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/n51;->OooOo0(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/n51;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/n51;->OooO(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbut;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbut;

    return-object p1
.end method
