.class public final Lcom/multiaccounts/cloneapps/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/rn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/rn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/rn;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/rn;->OooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
