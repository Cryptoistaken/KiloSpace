.class public final synthetic Lcom/multiaccounts/cloneapps/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Z

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multiaccounts/cloneapps/yq1;->OooO0oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multiaccounts/cloneapps/yq1;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/multiaccounts/cloneapps/yq1;->OooO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multiaccounts/cloneapps/yq1;->OooO0oo:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/multiaccounts/cloneapps/yq1;->OooO:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multiaccounts/cloneapps/yq1;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/multiaccounts/cloneapps/t22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/multiaccounts/cloneapps/t22;->OooO0Oo(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lcom/multiaccounts/cloneapps/mv1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    iget-object v0, v2, Lcom/multiaccounts/cloneapps/mv1;->OooOOo0:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, v2, Lcom/multiaccounts/cloneapps/mv1;->OooOOoo:Lcom/multiaccounts/cloneapps/ur0;

    .line 29
    .line 30
    iget-boolean v6, v2, Lcom/multiaccounts/cloneapps/mv1;->OooOo00:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaqy;->zze()Lcom/google/android/gms/internal/ads/zzaqx;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb(Z)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lcom/multiaccounts/cloneapps/ur0;->OooO0oo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqy;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v5

    .line 58
    :goto_0
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzaum;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqy;Z)Lcom/google/android/gms/internal/ads/zzaum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    iget-object v1, v2, Lcom/multiaccounts/cloneapps/mv1;->OooOOOO:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 73
    .line 74
    const/16 v2, 0x7eb

    .line 75
    .line 76
    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/multiaccounts/cloneapps/km0;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
