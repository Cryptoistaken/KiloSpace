.class public final Lcom/multiaccounts/cloneapps/oO0OoOO0;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/oO0OoOO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Z

.field public final OooO0oo:Ljava/util/List;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sc;->OooO0oo(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    iput-boolean p2, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO:Z

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0:Ljava/lang/String;

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0O:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/util/List;Z)Lcom/multiaccounts/cloneapps/oO0OoOO0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/multiaccounts/cloneapps/uy0;->OooO0oo:Lcom/multiaccounts/cloneapps/uy0;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multiaccounts/cloneapps/f70;

    invoke-interface {v1}, Lcom/multiaccounts/cloneapps/f70;->OooO00o()[Lcom/multiaccounts/cloneapps/jl;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lcom/multiaccounts/cloneapps/oO0OoOO0;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;

    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO:Z

    iget-boolean v2, p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0O:Ljava/lang/String;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0O:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0O:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO0oo:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOOOo(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooO:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/oO0OoOO0;->OooOO0O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
