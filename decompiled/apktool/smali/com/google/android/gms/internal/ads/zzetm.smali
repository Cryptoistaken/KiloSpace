.class public final Lcom/google/android/gms/internal/ads/zzetm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetm;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetm;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzetm;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
