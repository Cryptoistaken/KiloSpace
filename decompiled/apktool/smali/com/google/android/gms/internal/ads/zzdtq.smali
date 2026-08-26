.class public final Lcom/google/android/gms/internal/ads/zzdtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:[I


# direct methods
.method private constructor <init>(J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:[I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, "event_types"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>(J[I)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method
