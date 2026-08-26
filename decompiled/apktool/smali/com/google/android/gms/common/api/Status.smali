.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/multiaccounts/cloneapps/o0000;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOO0o:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:I

.field public final OooOO0:Landroid/app/PendingIntent;

.field public final OooOO0O:Lcom/multiaccounts/cloneapps/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/Status;->OooOO0o:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/multiaccounts/cloneapps/h12;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/multiaccounts/cloneapps/h12;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multiaccounts/cloneapps/t8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->OooO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->OooOO0O:Lcom/multiaccounts/cloneapps/t8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->OooO:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->OooO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->OooOO0O:Lcom/multiaccounts/cloneapps/t8;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->OooOO0O:Lcom/multiaccounts/cloneapps/t8;

    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/w02;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->OooOO0O:Lcom/multiaccounts/cloneapps/t8;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->OooO:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->OooO:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/multiaccounts/cloneapps/pd2;->OooO0Oo(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "statusCode"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "resolution"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/multiaccounts/cloneapps/bm1;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/bm1;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOOo(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/multiaccounts/cloneapps/xt;->OooOo0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->OooO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/multiaccounts/cloneapps/xt;->OooOO0o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->OooOO0:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->OooOO0O:Lcom/multiaccounts/cloneapps/t8;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lcom/multiaccounts/cloneapps/xt;->OooOO0O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/multiaccounts/cloneapps/xt;->OooOo0O(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
