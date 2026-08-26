.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Ljava/util/zip/Inflater;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzM(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p2, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_2

    :cond_3
    const/16 p2, 0x80

    if-eq p3, p2, :cond_4

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zze(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzd(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzc(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaki;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()V

    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
