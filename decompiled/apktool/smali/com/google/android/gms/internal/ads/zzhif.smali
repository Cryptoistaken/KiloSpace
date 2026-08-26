.class public final Lcom/google/android/gms/internal/ads/zzhif;
.super Lcom/google/android/gms/internal/ads/zzhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzhjs;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhhp<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhie;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzhie;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhli;->zzk:Lcom/google/android/gms/internal/ads/zzhli;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
