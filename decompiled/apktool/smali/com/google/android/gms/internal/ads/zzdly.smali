.class final synthetic Lcom/google/android/gms/internal/ads/zzdly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/multiaccounts/cloneapps/ix;


# direct methods
.method public synthetic constructor <init>(Lcom/multiaccounts/cloneapps/ix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zza:Lcom/multiaccounts/cloneapps/ix;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
