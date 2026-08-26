.class public final Lcom/multiaccounts/cloneapps/yd2;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/yd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:I

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public final OooOOO:Z

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/b21;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/b21;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/yd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/yd2;->OooO0oo:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/yd2;->OooO:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOO0:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOO0O:I

    iput p5, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOO0o:I

    iput p6, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOOO0:I

    iput-boolean p7, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOOO:Z

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOOOO:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooO:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOO0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOO0O:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOO0o:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOOO0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOOO:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/yd2;->OooOOOO:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
