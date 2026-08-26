.class public Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggj;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "VC: "

    .line 30
    .line 31
    const-string v3, "="

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v3, v2}, Lcom/multiaccounts/cloneapps/fj0;->OooOOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "DISCNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_4
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "GENRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "TRACKNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "TOTALDISCS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "TOTALTRACKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzr(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    :cond_1
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
