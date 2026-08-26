.class final Lcom/google/android/gms/internal/ads/zzhht;
.super Lcom/google/android/gms/internal/ads/zzhhs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhw;->zzb()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhlk;Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhie;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzc:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhli;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Lcom/google/android/gms/internal/ads/zzhkk;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Lcom/google/android/gms/internal/ads/zzhkk;)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void

    :pswitch_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :pswitch_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzd:Z

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhlk;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhli;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhie;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzq(IJ)V

    return-void

    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzp(II)V

    return-void

    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzd(IJ)V

    return-void

    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(II)V

    return-void

    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzi(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzo(II)V

    return-void

    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzn(ILcom/google/android/gms/internal/ads/zzhhb;)V

    return-void

    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    return-void

    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkk;)V

    return-void

    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzm(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzl(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzk(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzj(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzi(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzh(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzc(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zze(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
