.class public final Lcom/multiaccounts/cloneapps/y51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/multiaccounts/cloneapps/a51;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/a51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multiaccounts/cloneapps/y51;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/y51;->OooO0O0:Lcom/multiaccounts/cloneapps/a51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/y51;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multiaccounts/cloneapps/y51;->OooO0O0:Lcom/multiaccounts/cloneapps/a51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/a51;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/a51;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/multiaccounts/cloneapps/a51;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v1, Lcom/multiaccounts/cloneapps/a51;->OooO00o:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
