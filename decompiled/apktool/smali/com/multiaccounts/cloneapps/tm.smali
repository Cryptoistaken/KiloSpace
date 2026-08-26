.class public final Lcom/multiaccounts/cloneapps/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Landroid/app/Notification;


# direct methods
.method public constructor <init>(IILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    iput p2, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/multiaccounts/cloneapps/tm;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/multiaccounts/cloneapps/tm;

    iget v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    iget v2, p1, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    iget v2, p1, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    iget-object p1, p1, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{mNotificationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multiaccounts/cloneapps/tm;->OooO0OO:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
