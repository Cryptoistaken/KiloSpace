.class public final Lcom/multiaccounts/cloneapps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multiaccounts/cloneapps/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Ljava/lang/CharSequence;

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:I

.field public OooOOOO:J

.field public OooOOOo:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/q20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/q20;-><init>(I)V

    sput-object v0, Lcom/multiaccounts/cloneapps/m;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/multiaccounts/cloneapps/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/multiaccounts/cloneapps/m;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    iget-object v2, p1, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    iget p1, p1, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/DERCoOtN6T0NQQU6rh0uJ1kElnvsCw=\n"

    const-string v1, "vUFhecrDUcs=\n"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/yn1;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/multiaccounts/cloneapps/m;->OooOO0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/multiaccounts/cloneapps/m;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/m;->OooO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/m;->OooOO0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/multiaccounts/cloneapps/m;->OooOO0O:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/m;->OooOO0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/multiaccounts/cloneapps/m;->OooOOO0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/multiaccounts/cloneapps/m;->OooOOOO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
