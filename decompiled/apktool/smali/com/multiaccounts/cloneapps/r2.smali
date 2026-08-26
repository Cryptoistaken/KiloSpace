.class public final Lcom/multiaccounts/cloneapps/r2;
.super Lcom/multiaccounts/cloneapps/OooOo00;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/r2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOO0:I

.field public final OooOO0O:I

.field public final OooOO0o:Z

.field public final OooOOO:Z

.field public final OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mo0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/mo0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOOO0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/r2;->OooOOO:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0:I

    .line 2
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    iput p1, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0O:I

    .line 3
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0o:Z

    .line 4
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:Z

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/r2;->OooOOO0:Z

    .line 5
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:Z

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/r2;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/OooOo00;->OooO0oo:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0O:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOO0o:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOOO0:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/r2;->OooOOO:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
