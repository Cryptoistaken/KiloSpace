.class public final Lcom/multiaccounts/cloneapps/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0oo:[I

.field public final OooOO0:[I

.field public final OooOO0O:[I

.field public final OooOO0o:I

.field public final OooOOO:I

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:I

.field public final OooOOOo:Ljava/lang/CharSequence;

.field public final OooOOo:Ljava/lang/CharSequence;

.field public final OooOOo0:I

.field public final OooOOoo:Ljava/util/ArrayList;

.field public final OooOo0:Z

.field public final OooOo00:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/o0;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooO0oo:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0O:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOOO:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOOo:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOo0:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOo:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/c1;->OooOo0:Z

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/b1;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c1;->OooO0oo:[I

    iget-boolean v1, p1, Lcom/multiaccounts/cloneapps/b1;->OooO0oO:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c1;->OooO:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0O:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/multiaccounts/cloneapps/b1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multiaccounts/cloneapps/do;

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/c1;->OooO0oo:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lcom/multiaccounts/cloneapps/do;->OooO00o:I

    aput v6, v4, v2

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/c1;->OooO:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/multiaccounts/cloneapps/do;->OooO0O0:Lcom/multiaccounts/cloneapps/dn;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/multiaccounts/cloneapps/dn;->OooOO0o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/c1;->OooO0oo:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lcom/multiaccounts/cloneapps/do;->OooO0OO:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Lcom/multiaccounts/cloneapps/do;->OooO0Oo:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Lcom/multiaccounts/cloneapps/do;->OooO0o0:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Lcom/multiaccounts/cloneapps/do;->OooO0o:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Lcom/multiaccounts/cloneapps/do;->OooO0oO:I

    aput v6, v4, v5

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0:[I

    iget-object v5, v3, Lcom/multiaccounts/cloneapps/do;->OooO0oo:Lcom/multiaccounts/cloneapps/cw;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0O:[I

    iget-object v3, v3, Lcom/multiaccounts/cloneapps/do;->OooO:Lcom/multiaccounts/cloneapps/cw;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooO0o:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0o:I

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooO0oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOO0:Ljava/lang/String;

    iget v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooOOo:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOO:I

    iget v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooO:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOOO:I

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooOO0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOOo:Ljava/lang/CharSequence;

    iget v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooOO0O:I

    iput v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOo0:I

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooOO0o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOo:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooOOO0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOoo:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/b1;->OooOOO:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/c1;->OooOo00:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/multiaccounts/cloneapps/b1;->OooOOOO:Z

    iput-boolean p1, p0, Lcom/multiaccounts/cloneapps/c1;->OooOo0:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooO0oo:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0O:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOO0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOOO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOOo:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOo0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOo:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/multiaccounts/cloneapps/c1;->OooOo0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
