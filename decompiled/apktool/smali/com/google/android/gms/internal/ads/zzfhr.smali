.class public interface abstract Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfie;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfht;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfis;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzo(Landroid/content/Context;IILcom/multiaccounts/cloneapps/xz1;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfht;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzp(I)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p3, Lcom/multiaccounts/cloneapps/xz1;->OooOo00:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/sb1;->OooOOo0(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzf(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p3, Lcom/multiaccounts/cloneapps/xz1;->OooOo0o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzh(Lcom/multiaccounts/cloneapps/ch1;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzfhu;
.end method

.method public abstract zzp(I)Lcom/google/android/gms/internal/ads/zzfhr;
.end method
