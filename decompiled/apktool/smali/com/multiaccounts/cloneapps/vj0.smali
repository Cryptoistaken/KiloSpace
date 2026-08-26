.class public final Lcom/multiaccounts/cloneapps/vj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/vj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:[I

.field public OooOO0o:I

.field public OooOOO:Ljava/util/List;

.field public OooOOO0:[I

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/vj0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 0

    .line 1
    iget p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooO0oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOO0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOO0:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOO0O:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOO0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOO0o:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOOO0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOOOO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOOOo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOOo0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vj0;->OooOOO:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
