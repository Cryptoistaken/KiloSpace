.class public final Lcom/multiaccounts/cloneapps/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Lcom/multiaccounts/cloneapps/r20;

.field public final OooO0oo:Lcom/multiaccounts/cloneapps/r20;

.field public final OooOO0:Lcom/multiaccounts/cloneapps/c3;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/r20;

.field public final OooOO0o:I

.field public final OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/b21;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/b21;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/multiaccounts/cloneapps/r20;Lcom/multiaccounts/cloneapps/r20;Lcom/multiaccounts/cloneapps/c3;Lcom/multiaccounts/cloneapps/r20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p3, p1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 15
    .line 16
    iget-object v0, p4, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "start Month cannot be after current Month"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    iget-object p3, p4, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p4, p2, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gtz p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "current Month cannot be after end Month"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/multiaccounts/cloneapps/r20;->OooO0o0(Lcom/multiaccounts/cloneapps/r20;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    iput p3, p0, Lcom/multiaccounts/cloneapps/d3;->OooOOO0:I

    .line 61
    .line 62
    iget p2, p2, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    .line 63
    .line 64
    iget p1, p1, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    .line 65
    .line 66
    sub-int/2addr p2, p1

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0o:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/d3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/d3;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/multiaccounts/cloneapps/r20;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/multiaccounts/cloneapps/r20;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/d3;->OooO0oo:Lcom/multiaccounts/cloneapps/r20;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/d3;->OooO:Lcom/multiaccounts/cloneapps/r20;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0O:Lcom/multiaccounts/cloneapps/r20;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/d3;->OooOO0:Lcom/multiaccounts/cloneapps/c3;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
