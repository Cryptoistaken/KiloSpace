.class public final Lcom/multiaccounts/cloneapps/vb2;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/vb2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:J

.field public final OooO0oo:Ljava/lang/String;

.field public OooOO0:Lcom/multiaccounts/cloneapps/ch1;

.field public final OooOO0O:Landroid/os/Bundle;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/vb2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/multiaccounts/cloneapps/ch1;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/vb2;->OooO0oo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/vb2;->OooO:J

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOO0:Lcom/multiaccounts/cloneapps/ch1;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOO0O:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOO0o:Ljava/lang/String;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOOO0:Ljava/lang/String;

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOOO:Ljava/lang/String;

    iput-object p9, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOOOO:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vb2;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/multiaccounts/cloneapps/vb2;->OooO:J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOO0:Lcom/multiaccounts/cloneapps/ch1;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOO0O:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOO0o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOOO0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOOO:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/vb2;->OooOOOO:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v4, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
