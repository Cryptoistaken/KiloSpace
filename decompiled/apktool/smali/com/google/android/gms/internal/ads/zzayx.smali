.class public final Lcom/google/android/gms/internal/ads/zzayx;
.super Lcom/multiaccounts/cloneapps/xb1;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/oOOO0OOO;


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/oOOO0OOO;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    invoke-interface {v0, p1, p2}, Lcom/multiaccounts/cloneapps/oOOO0OOO;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()Lcom/multiaccounts/cloneapps/oOOO0OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/multiaccounts/cloneapps/oOOO0OOO;

    return-object v0
.end method
