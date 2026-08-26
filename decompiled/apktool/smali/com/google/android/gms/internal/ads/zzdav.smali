.class final synthetic Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/multiaccounts/cloneapps/oOOO0OOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzb:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/multiaccounts/cloneapps/oOOO0OOO;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
