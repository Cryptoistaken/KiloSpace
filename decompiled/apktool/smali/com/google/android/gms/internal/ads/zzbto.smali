.class public final Lcom/google/android/gms/internal/ads/zzbto;
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
            "Lcom/google/android/gms/internal/ads/zzbto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/view/View;

.field public final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Landroid/view/View;

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Landroid/view/View;

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
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lcom/multiaccounts/cloneapps/s50;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
