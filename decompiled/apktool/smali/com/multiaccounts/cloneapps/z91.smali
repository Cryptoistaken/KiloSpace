.class public final Lcom/multiaccounts/cloneapps/z91;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/z91;",
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

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Landroid/content/Intent;

.field public final OooOOOo:Lcom/multiaccounts/cloneapps/xe2;

.field public final OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/z91;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/multiaccounts/cloneapps/xe2;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    new-instance v9, Lcom/multiaccounts/cloneapps/s50;

    invoke-direct {v9, p2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/multiaccounts/cloneapps/z91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z91;->OooO0oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/z91;->OooO:Ljava/lang/String;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/z91;->OooOO0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/z91;->OooOO0O:Ljava/lang/String;

    iput-object p5, p0, Lcom/multiaccounts/cloneapps/z91;->OooOO0o:Ljava/lang/String;

    iput-object p6, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOO0:Ljava/lang/String;

    iput-object p7, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOO:Ljava/lang/String;

    iput-object p8, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOOO:Landroid/content/Intent;

    invoke-static {p9}, Lcom/multiaccounts/cloneapps/s50;->OooOo0O(Landroid/os/IBinder;)Lcom/multiaccounts/cloneapps/js;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/s50;->OooOo0o(Lcom/multiaccounts/cloneapps/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/multiaccounts/cloneapps/xe2;

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOOo:Lcom/multiaccounts/cloneapps/xe2;

    iput-boolean p10, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOo0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/xe2;)V
    .locals 11

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lcom/multiaccounts/cloneapps/s50;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/multiaccounts/cloneapps/z91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/z91;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/z91;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/z91;->OooOO0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/z91;->OooOO0O:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/z91;->OooOO0o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOO0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOOO:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v2, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/multiaccounts/cloneapps/s50;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOOo:Lcom/multiaccounts/cloneapps/xe2;

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lcom/multiaccounts/cloneapps/s50;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/z91;->OooOOo0:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
