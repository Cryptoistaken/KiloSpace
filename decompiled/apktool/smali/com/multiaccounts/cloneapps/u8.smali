.class public final Lcom/multiaccounts/cloneapps/u8;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/u8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Z

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/ge0;

.field public final OooOO0:Z

.field public final OooOO0O:[I

.field public final OooOO0o:I

.field public final OooOOO0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/u8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/ge0;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/u8;->OooO0oo:Lcom/multiaccounts/cloneapps/ge0;

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/u8;->OooO:Z

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/u8;->OooOO0:Z

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/u8;->OooOO0O:[I

    iput p5, p0, Lcom/multiaccounts/cloneapps/u8;->OooOO0o:I

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/u8;->OooOOO0:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/u8;->OooO0oo:Lcom/multiaccounts/cloneapps/ge0;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/u8;->OooO:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/u8;->OooOO0:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/u8;->OooOO0O:[I

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/multiaccounts/cloneapps/u8;->OooOO0o:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/u8;->OooOOO0:[I

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x6

    .line 62
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
