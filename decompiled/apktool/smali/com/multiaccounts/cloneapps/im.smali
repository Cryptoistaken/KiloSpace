.class public final Lcom/multiaccounts/cloneapps/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/o41;Lcom/google/android/gms/internal/ads/zzbyi;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/multiaccounts/cloneapps/im;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/im;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/im;->OooO0OO:Ljava/lang/Object;

    iput p3, p0, Lcom/multiaccounts/cloneapps/im;->OooO0o0:I

    iput-object p4, p0, Lcom/multiaccounts/cloneapps/im;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/multiaccounts/cloneapps/im;->OooO00o:I

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/im;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/im;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multiaccounts/cloneapps/im;->OooO0Oo:Ljava/lang/Object;

    iput p4, p0, Lcom/multiaccounts/cloneapps/im;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multiaccounts/cloneapps/km;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/im;->OooO00o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/multiaccounts/cloneapps/im;->OooO0o0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/im;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/im;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multiaccounts/cloneapps/im;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1}, Lcom/multiaccounts/cloneapps/lm;->OooO00o(Ljava/lang/String;Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;I)Lcom/multiaccounts/cloneapps/km;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-instance v0, Lcom/multiaccounts/cloneapps/km;

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/multiaccounts/cloneapps/km;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Lcom/multiaccounts/cloneapps/oO0O0OoO;

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v1}, Lcom/multiaccounts/cloneapps/lm;->OooO00o(Ljava/lang/String;Landroid/content/Context;Lcom/multiaccounts/cloneapps/oO0O0OoO;I)Lcom/multiaccounts/cloneapps/km;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/im;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/im;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/multiaccounts/cloneapps/o41;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/im;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 15
    .line 16
    iget v7, p0, Lcom/multiaccounts/cloneapps/im;->OooO0o0:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multiaccounts/cloneapps/im;->OooO0Oo:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/multiaccounts/cloneapps/o41;->OooO:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzbyi;->zza:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzbyi;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:Lcom/multiaccounts/cloneapps/w62;

    .line 30
    .line 31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzbyi;->zzd:Lcom/multiaccounts/cloneapps/xz1;

    .line 32
    .line 33
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzbyi;->zzf:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v10}, Lcom/multiaccounts/cloneapps/o41;->OooOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/multiaccounts/cloneapps/w62;Lcom/multiaccounts/cloneapps/xz1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyi;)Lcom/multiaccounts/cloneapps/k11;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/im;->OooO00o()Lcom/multiaccounts/cloneapps/km;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/multiaccounts/cloneapps/im;->OooO00o()Lcom/multiaccounts/cloneapps/km;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
