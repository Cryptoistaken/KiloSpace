.class final Lcom/google/android/gms/internal/ads/zzccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcci;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccg;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multiaccounts/cloneapps/m92;->OooOooO:Lcom/multiaccounts/cloneapps/m92;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/m92;->OooOoo0:Lcom/google/android/gms/internal/ads/zzccj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccg;->zza:Lcom/google/android/gms/internal/ads/zzcci;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
