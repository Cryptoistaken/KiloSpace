.class public final Lcom/multiaccounts/cloneapps/ch1;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/ch1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/String;

.field public OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

.field public OooOO0o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/ch1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/ch1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/o0O00OO;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 8
    .line 9
    iget v3, v0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    new-instance v0, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 20
    .line 21
    iget v2, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final OooO0O0()Lcom/multiaccounts/cloneapps/qx;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/multiaccounts/cloneapps/o0O00OO;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/multiaccounts/cloneapps/o0O00OO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    :goto_0
    iget v6, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/multiaccounts/cloneapps/qx;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0o:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/multiaccounts/cloneapps/kh1;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lcom/multiaccounts/cloneapps/kh1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lcom/multiaccounts/cloneapps/lg1;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/multiaccounts/cloneapps/lg1;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/multiaccounts/cloneapps/od0;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lcom/multiaccounts/cloneapps/od0;-><init>(Lcom/multiaccounts/cloneapps/kh1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v10, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/multiaccounts/cloneapps/qx;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/o0O00OO;Lcom/multiaccounts/cloneapps/od0;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    iget v1, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ch1;->OooO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0O:Lcom/multiaccounts/cloneapps/ch1;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/ch1;->OooOO0o:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
