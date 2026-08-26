.class public final Lcom/multiaccounts/cloneapps/z61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/Executor;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzdyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multiaccounts/cloneapps/z61;->OooO00o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/multiaccounts/cloneapps/z61;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdyb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/multiaccounts/cloneapps/ix;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object v0, p0, Lcom/multiaccounts/cloneapps/z61;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object v0

    new-instance v1, Lcom/multiaccounts/cloneapps/s21;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/multiaccounts/cloneapps/s21;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/multiaccounts/cloneapps/z61;->OooO00o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/multiaccounts/cloneapps/ix;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/multiaccounts/cloneapps/ix;

    move-result-object p1

    return-object p1
.end method
