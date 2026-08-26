.class public final Lcom/multiaccounts/cloneapps/bo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/bo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:I

.field public final OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/q20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/q20;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/bo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO:I

    .line 21
    .line 22
    iput v1, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0:I

    .line 23
    .line 24
    iput v2, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0O:I

    .line 25
    .line 26
    iput p1, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO0oo:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/bo0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/bo0;

    iget v1, p1, Lcom/multiaccounts/cloneapps/bo0;->OooO:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/bo0;->OooOO0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO0oo:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/bo0;->OooO0oo:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0O:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/bo0;->OooOO0O:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO0oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/bo0;->OooOO0O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/bo0;->OooO0oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
