.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzu;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzu;->zze:I

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzf(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzu;->zzL:I

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzJ(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzb(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method
