.class public final Lcom/multiaccounts/cloneapps/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/yn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Z

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public final OooOOO:Z

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public final OooOOo:Z

.field public final OooOOo0:Landroid/os/Bundle;

.field public final OooOOoo:I

.field public OooOo00:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/yn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo0:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOoo:I

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/dn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooO0oo:Ljava/lang/String;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOo00:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0:Z

    iget v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOoo:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0O:I

    iget v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOooO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0o:I

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOooo:Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO0:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00o:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO:Z

    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOoo:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOO:Z

    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo00O:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOo:Z

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/dn;->OooOOO0:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo0:Landroid/os/Bundle;

    iget-boolean v0, p1, Lcom/multiaccounts/cloneapps/dn;->Oooo000:Z

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo:Z

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/dn;->OoooO0O:Lcom/multiaccounts/cloneapps/cw;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0o:I

    if-eqz v1, :cond_1

    const-string v2, " id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOO:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOo:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOO0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOOo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo0:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOo00:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/yn;->OooOOoo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
