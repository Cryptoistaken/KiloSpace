.class public final Lcom/multiaccounts/cloneapps/q01;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/q01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Landroid/os/IBinder;

.field public final OooO0oo:I

.field public final OooOO0:Lcom/multiaccounts/cloneapps/t8;

.field public final OooOO0O:Z

.field public final OooOO0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/q01;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/multiaccounts/cloneapps/t8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/q01;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/q01;->OooO:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0:Lcom/multiaccounts/cloneapps/t8;

    iput-boolean p4, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0O:Z

    iput-boolean p5, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/multiaccounts/cloneapps/q01;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/multiaccounts/cloneapps/q01;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0:Lcom/multiaccounts/cloneapps/t8;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/q01;->OooOO0:Lcom/multiaccounts/cloneapps/t8;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/multiaccounts/cloneapps/t8;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/q01;->OooO:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, Lcom/multiaccounts/cloneapps/o00O00O;->OooO:I

    .line 36
    .line 37
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Lcom/multiaccounts/cloneapps/zr;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, Lcom/multiaccounts/cloneapps/zr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, Lcom/multiaccounts/cloneapps/vc2;

    .line 49
    .line 50
    invoke-direct {v5, v4, v2, v1}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/q01;->OooO:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget v3, Lcom/multiaccounts/cloneapps/o00O00O;->OooO:I

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/zr;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    check-cast v3, Lcom/multiaccounts/cloneapps/zr;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v3, Lcom/multiaccounts/cloneapps/vc2;

    .line 72
    .line 73
    invoke-direct {v3, p1, v2, v1}, Lcom/multiaccounts/cloneapps/py0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v5, v3}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/multiaccounts/cloneapps/q01;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/q01;->OooO:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0:Lcom/multiaccounts/cloneapps/t8;

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
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0O:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/q01;->OooOO0o:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
