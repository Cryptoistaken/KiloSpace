.class public final Lcom/multiaccounts/cloneapps/jv1;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/jv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:[Lcom/multiaccounts/cloneapps/jl;

.field public OooO0oo:Landroid/os/Bundle;

.field public OooOO0:I

.field public OooOO0O:Lcom/multiaccounts/cloneapps/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/jv1;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/jv1;->OooO0oo:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/jv1;->OooO:[Lcom/multiaccounts/cloneapps/jl;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOOOO(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/multiaccounts/cloneapps/jv1;->OooOO0:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jv1;->OooOO0O:Lcom/multiaccounts/cloneapps/u8;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
