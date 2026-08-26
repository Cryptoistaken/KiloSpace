.class public final Lcom/multiaccounts/cloneapps/oO000OOo;
.super Lcom/multiaccounts/cloneapps/OooOo00;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/oO000OOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOO0:Z

.field public final OooOO0O:Z

.field public final OooOO0o:I

.field public final OooOOO:Z

.field public final OooOOO0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/mo0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/mo0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/oO000OOo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multiaccounts/cloneapps/OooOo00;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOO0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOO0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOO0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOOO0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOOO:Z

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
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOO0:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOO0O:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOO0o:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOOO0:F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO000OOo;->OooOOO:Z

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
