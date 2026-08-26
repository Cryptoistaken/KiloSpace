.class public final Lcom/multiaccounts/cloneapps/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/vn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Ljava/util/ArrayList;

.field public OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:[Lcom/multiaccounts/cloneapps/c1;

.field public OooOO0O:I

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Ljava/util/ArrayList;

.field public OooOOO0:Ljava/util/ArrayList;

.field public OooOOOO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/vn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vn;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vn;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/vn;->OooOO0:[Lcom/multiaccounts/cloneapps/c1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/vn;->OooOO0O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vn;->OooOO0o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vn;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vn;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vn;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
