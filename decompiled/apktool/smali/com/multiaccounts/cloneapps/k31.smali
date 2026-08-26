.class public final Lcom/multiaccounts/cloneapps/k31;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/k31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:I

.field public final OooOO0O:J

.field public final OooOO0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/b21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/b21;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/k31;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/k31;->OooO0oo:I

    iput p2, p0, Lcom/multiaccounts/cloneapps/k31;->OooO:I

    iput p3, p0, Lcom/multiaccounts/cloneapps/k31;->OooOO0:I

    iput-wide p4, p0, Lcom/multiaccounts/cloneapps/k31;->OooOO0O:J

    iput p6, p0, Lcom/multiaccounts/cloneapps/k31;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, Lcom/multiaccounts/cloneapps/k31;->OooO0oo:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/multiaccounts/cloneapps/k31;->OooO:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/multiaccounts/cloneapps/k31;->OooOO0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/k31;->OooOO0O:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/multiaccounts/cloneapps/k31;->OooOO0o:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
