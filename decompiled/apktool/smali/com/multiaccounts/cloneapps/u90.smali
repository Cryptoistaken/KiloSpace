.class public final Lcom/multiaccounts/cloneapps/u90;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/u90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/bc1;

.field public final OooO0oo:Z

.field public final OooOO0:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/u90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/u90;->OooO0oo:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/xb1;->zzd(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/bc1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u90;->OooO:Lcom/multiaccounts/cloneapps/bc1;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/u90;->OooOO0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/u90;->OooO0oo:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/u90;->OooO:Lcom/multiaccounts/cloneapps/bc1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/u90;->OooOO0:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
