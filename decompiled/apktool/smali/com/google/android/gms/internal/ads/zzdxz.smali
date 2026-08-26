.class final synthetic Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
