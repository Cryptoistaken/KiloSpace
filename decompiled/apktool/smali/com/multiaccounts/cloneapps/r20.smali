.class public final Lcom/multiaccounts/cloneapps/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/r20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:Ljava/util/Calendar;

.field public final OooOO0:I

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public OooOOO:Ljava/lang/String;

.field public final OooOOO0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/q20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/q20;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/r20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/gr0;->OooO00o(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0O:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0o:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooOOO0:J

    return-void
.end method

.method public static OooO00o(II)Lcom/multiaccounts/cloneapps/r20;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/gr0;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/multiaccounts/cloneapps/r20;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0O0(J)Lcom/multiaccounts/cloneapps/r20;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/multiaccounts/cloneapps/gr0;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/multiaccounts/cloneapps/r20;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/multiaccounts/cloneapps/r20;-><init>(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final OooO0OO()I
    .locals 2

    .line 1
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0O:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x2024

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooOOO:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooOOO:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final OooO0o0(Lcom/multiaccounts/cloneapps/r20;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    iget v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/r20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multiaccounts/cloneapps/r20;->OooO0oo:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/multiaccounts/cloneapps/r20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/r20;

    iget v1, p1, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    iget v3, p0, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/multiaccounts/cloneapps/r20;->OooOO0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/r20;->OooO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
