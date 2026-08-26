.class public final Lcom/multiaccounts/cloneapps/aa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/aa0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:J

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/q20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/q20;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/aa0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    iput p1, p0, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/aa0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/aa0;

    iget-object v0, p1, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Lg+y2hMORFkaENGQBEt2CAxd1MZfTn4EAg==\n"

    .line 2
    .line 3
    const-string v1, "f33xtXdrDS0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x800

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x1000

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, "XsPgUi6XKw==\n"

    .line 31
    .line 32
    const-string v3, "HIKyEWHTbiI=\n"

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v3}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v2, "lAiurRWn\n"

    .line 40
    .line 41
    const-string v3, "xVrt4lHiyzs=\n"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v3, "Q9GY7Q4qGz1ezMHca107fQ==\n"

    .line 55
    .line 56
    const-string v4, "OqjhlCNnVhA=\n"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/Date;

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x3

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/aa0;->OooO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/aa0;->OooOO0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
