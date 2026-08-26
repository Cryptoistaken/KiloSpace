.class final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(ILcom/google/android/gms/internal/ads/zzbf;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzZ(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzu;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzC:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzy:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzy:Lcom/google/android/gms/internal/ads/zzgjz;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzj(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v1, p1

    move p3, v2

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzj:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    move p3, p1

    :goto_5
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget p7, p7, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    invoke-static {p7, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzm(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzk:I

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget v3, p7, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzn:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzz:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {p7, p2}, Lcom/google/android/gms/internal/ads/zzyd;->zzn(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzgjz;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzl:I

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzyd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_8

    move p7, v0

    goto :goto_7

    :cond_8
    move p7, p1

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    invoke-static {v3, p6, p7}, Lcom/google/android/gms/internal/ads/zzyd;->zzj(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzm:I

    if-gtz v1, :cond_9

    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzy:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_a

    if-gtz p3, :cond_9

    goto :goto_8

    :cond_9
    move p2, v0

    goto :goto_9

    :cond_a
    :goto_8
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbk;->zzy:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    if-ne p2, v2, :cond_9

    :cond_b
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Z

    if-eqz p2, :cond_c

    if-gtz p6, :cond_9

    :cond_c
    move p2, p1

    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzZ(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    move p1, v0

    :cond_d
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(Lcom/google/android/gms/internal/ads/zzxt;)I

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxt;)I
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjp;->zzg()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzk:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzk:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglj;->zza()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzm:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzn:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzn:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgjp;->zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjp;->zze()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxv;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxt;

    const/4 p1, 0x0

    return p1
.end method
