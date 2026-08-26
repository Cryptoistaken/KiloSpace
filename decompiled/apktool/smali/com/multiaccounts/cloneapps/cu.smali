.class public final Lcom/multiaccounts/cloneapps/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/cu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Landroid/content/Intent;

.field public final OooO0oo:Landroid/content/IntentSender;

.field public final OooOO0:I

.field public final OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/cu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    .line 1
    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/cu;->OooO0oo:Landroid/content/IntentSender;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/cu;->OooO:Landroid/content/Intent;

    iput p3, p0, Lcom/multiaccounts/cloneapps/cu;->OooOO0:I

    iput p4, p0, Lcom/multiaccounts/cloneapps/cu;->OooOO0O:I

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
    .locals 1

    .line 1
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cu;->OooO0oo:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/cu;->OooO:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/cu;->OooOO0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/cu;->OooOO0O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
