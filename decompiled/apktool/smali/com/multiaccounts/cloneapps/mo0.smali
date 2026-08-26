.class public final Lcom/multiaccounts/cloneapps/mo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/mo0;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/multiaccounts/cloneapps/mo0;->OooO00o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/multiaccounts/cloneapps/kn0;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/kn0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/a5;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/a5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/multiaccounts/cloneapps/fz;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/fz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/multiaccounts/cloneapps/r2;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/r2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000OOo;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/oO000OOo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/multiaccounts/cloneapps/xb0;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/xb0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO:Lcom/multiaccounts/cloneapps/OooOOOO;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_6
    new-instance v0, Lcom/multiaccounts/cloneapps/bb;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/bb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/multiaccounts/cloneapps/no0;

    invoke-direct {v0, p1, v1}, Lcom/multiaccounts/cloneapps/no0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/multiaccounts/cloneapps/mo0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcom/multiaccounts/cloneapps/kn0;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/kn0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/multiaccounts/cloneapps/a5;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/a5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lcom/multiaccounts/cloneapps/fz;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/fz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_2
    new-instance v0, Lcom/multiaccounts/cloneapps/r2;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/r2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_3
    new-instance v0, Lcom/multiaccounts/cloneapps/oO000OOo;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oO000OOo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_4
    new-instance v0, Lcom/multiaccounts/cloneapps/xb0;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/xb0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/multiaccounts/cloneapps/OooOo00;->OooO:Lcom/multiaccounts/cloneapps/OooOOOO;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_6
    new-instance v0, Lcom/multiaccounts/cloneapps/bb;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/bb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_7
    new-instance v0, Lcom/multiaccounts/cloneapps/no0;

    invoke-direct {v0, p1, p2}, Lcom/multiaccounts/cloneapps/no0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/mo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/kn0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/a5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/fz;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/r2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/oO000OOo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/xb0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/OooOo00;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/bb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/multiaccounts/cloneapps/no0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
