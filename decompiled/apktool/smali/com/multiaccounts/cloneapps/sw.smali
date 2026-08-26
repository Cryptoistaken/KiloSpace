.class public final Lcom/multiaccounts/cloneapps/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/sw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0oo:I

.field public OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/sw;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget p2, p0, Lcom/multiaccounts/cloneapps/sw;->OooO0oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/sw;->OooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/sw;->OooOO0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
