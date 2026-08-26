.class public final Lcom/multiaccounts/cloneapps/oa2;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/oa2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:I

.field public OooOO0o:[Landroid/graphics/Point;

.field public OooOOO:Lcom/multiaccounts/cloneapps/s52;

.field public OooOOO0:Lcom/multiaccounts/cloneapps/m12;

.field public OooOOOO:Lcom/multiaccounts/cloneapps/u62;

.field public OooOOOo:Lcom/multiaccounts/cloneapps/l92;

.field public OooOOo:Lcom/multiaccounts/cloneapps/x22;

.field public OooOOo0:Lcom/multiaccounts/cloneapps/w72;

.field public OooOOoo:Lcom/multiaccounts/cloneapps/lv1;

.field public OooOo:D

.field public OooOo0:Lcom/multiaccounts/cloneapps/uz1;

.field public OooOo00:Lcom/multiaccounts/cloneapps/qx1;

.field public OooOo0O:[B

.field public OooOo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/b21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/b21;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/oa2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/oa2;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oa2;->OooO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOO0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOO0O:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOO0o:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOOOO(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOO0:Lcom/multiaccounts/cloneapps/m12;

    .line 45
    .line 46
    invoke-static {p1, v1, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOO:Lcom/multiaccounts/cloneapps/s52;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-static {p1, v3, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOOO:Lcom/multiaccounts/cloneapps/u62;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOOo:Lcom/multiaccounts/cloneapps/l92;

    .line 66
    .line 67
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOo0:Lcom/multiaccounts/cloneapps/w72;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOo:Lcom/multiaccounts/cloneapps/x22;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOOoo:Lcom/multiaccounts/cloneapps/lv1;

    .line 87
    .line 88
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOo00:Lcom/multiaccounts/cloneapps/qx1;

    .line 94
    .line 95
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOo0:Lcom/multiaccounts/cloneapps/uz1;

    .line 101
    .line 102
    invoke-static {p1, v1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOo0O:[B

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooO(Landroid/os/Parcel;I[B)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x11

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOo0o:Z

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    invoke-static {p1, p2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/oa2;->OooOo:D

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
