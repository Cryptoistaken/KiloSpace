.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0oo:Lcom/multiaccounts/cloneapps/xr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multiaccounts/cloneapps/wr0;

    invoke-direct {v0, p1}, Lcom/multiaccounts/cloneapps/wr0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/vr0;->OooO0oO()Lcom/multiaccounts/cloneapps/xr0;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->OooO0oo:Lcom/multiaccounts/cloneapps/xr0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lcom/multiaccounts/cloneapps/wr0;

    invoke-direct {p2, p1}, Lcom/multiaccounts/cloneapps/wr0;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->OooO0oo:Lcom/multiaccounts/cloneapps/xr0;

    invoke-virtual {p2, p1}, Lcom/multiaccounts/cloneapps/vr0;->OooO(Lcom/multiaccounts/cloneapps/xr0;)V

    return-void
.end method
