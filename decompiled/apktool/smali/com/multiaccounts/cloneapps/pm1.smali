.class public final Lcom/multiaccounts/cloneapps/pm1;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/pm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/pm1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/cs0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/cs0;->OooO00o:Z

    .line 2
    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/cs0;->OooO0O0:Z

    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/cs0;->OooO0OO:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/multiaccounts/cloneapps/pm1;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/pm1;->OooO0oo:Z

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/pm1;->OooO:Z

    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/pm1;->OooOO0:Z

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/pm1;->OooO0oo:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/pm1;->OooO:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/pm1;->OooOO0:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
