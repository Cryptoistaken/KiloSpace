.class public final Lcom/multiaccounts/cloneapps/zd2;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/zd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:Lcom/multiaccounts/cloneapps/yd2;

.field public final OooOOO0:Lcom/multiaccounts/cloneapps/yd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/b21;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/b21;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/zd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/yd2;Lcom/multiaccounts/cloneapps/yd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/zd2;->OooO0oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooO:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOO0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOO0O:Ljava/lang/String;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOO0o:Ljava/lang/String;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOOO0:Lcom/multiaccounts/cloneapps/yd2;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOOO:Lcom/multiaccounts/cloneapps/yd2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOO0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOO0O:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOO0o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOOO0:Lcom/multiaccounts/cloneapps/yd2;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/zd2;->OooOOO:Lcom/multiaccounts/cloneapps/yd2;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
