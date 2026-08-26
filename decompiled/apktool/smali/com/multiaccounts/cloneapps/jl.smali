.class public final Lcom/multiaccounts/cloneapps/jl;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/jl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    iput p1, p0, Lcom/multiaccounts/cloneapps/jl;->OooO:I

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/jl;->OooOO0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/multiaccounts/cloneapps/jl;->OooOO0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/multiaccounts/cloneapps/jl;->OooO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/multiaccounts/cloneapps/jl;->OooOO0:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/multiaccounts/cloneapps/jl;->OooO:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/multiaccounts/cloneapps/jl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/multiaccounts/cloneapps/jl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/bm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multiaccounts/cloneapps/bm1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bm1;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/jl;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/multiaccounts/cloneapps/jl;->OooO:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/jl;->OooO00o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
