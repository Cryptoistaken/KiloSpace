.class public final Lcom/multiaccounts/cloneapps/p20;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/p20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/Long;

.field public final OooOO0O:Ljava/lang/Long;

.field public final OooOO0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/p20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/p20;->OooO0oo:I

    .line 5
    .line 6
    iput p2, p0, Lcom/multiaccounts/cloneapps/p20;->OooO:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/p20;->OooOO0:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/p20;->OooOO0O:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Lcom/multiaccounts/cloneapps/p20;->OooOO0o:I

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Given Long is zero"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/multiaccounts/cloneapps/p20;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/multiaccounts/cloneapps/p20;->OooO:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p20;->OooOO0:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    invoke-static {p1, v3, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/p20;->OooOO0O:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x5

    .line 60
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/multiaccounts/cloneapps/p20;->OooOO0o:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
