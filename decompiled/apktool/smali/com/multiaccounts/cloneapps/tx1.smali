.class public final Lcom/multiaccounts/cloneapps/tx1;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/tx1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Z

.field public final OooOO0o:F

.field public final OooOOO:Z

.field public final OooOOO0:I

.field public final OooOOOO:Z

.field public final OooOOOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/tx1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/tx1;->OooO0oo:Z

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/tx1;->OooO:Z

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOO0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOO0O:Z

    iput p5, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOO0o:F

    iput p6, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOO0:I

    iput-boolean p7, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOO:Z

    iput-boolean p8, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOOO:Z

    iput-boolean p9, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOOo:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    .line 2
    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/multiaccounts/cloneapps/tx1;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooO0oo:Z

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
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooO:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOO0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOO0O:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOO0o:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOO0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOO:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOOO:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/tx1;->OooOOOo:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
