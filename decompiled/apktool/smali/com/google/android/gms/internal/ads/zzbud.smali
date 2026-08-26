.class public final Lcom/google/android/gms/internal/ads/zzbud;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbud;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Z

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOOO(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
