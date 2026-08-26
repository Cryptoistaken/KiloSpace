.class public final Lcom/multiaccounts/cloneapps/ml1;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/ml1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/xz1;

.field public final OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ml1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/multiaccounts/cloneapps/xz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    iput p2, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    iput p4, p0, Lcom/multiaccounts/cloneapps/ml1;->OooOO0O:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/ml1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/multiaccounts/cloneapps/ml1;

    iget-object v1, p1, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    iget v3, p1, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    invoke-virtual {v1, p1}, Lcom/multiaccounts/cloneapps/xz1;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/multiaccounts/cloneapps/ml1;->OooO:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ml1;->OooOO0:Lcom/multiaccounts/cloneapps/xz1;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/multiaccounts/cloneapps/ml1;->OooOO0O:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
