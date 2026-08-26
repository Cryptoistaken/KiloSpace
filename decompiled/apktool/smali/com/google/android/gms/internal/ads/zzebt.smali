.class public Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzebg;

.field private final zzb:Lcom/multiaccounts/cloneapps/gm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/multiaccounts/cloneapps/gm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lcom/multiaccounts/cloneapps/gm1;

    return-void
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lcom/multiaccounts/cloneapps/gm1;

    check-cast v0, Lcom/multiaccounts/cloneapps/ws1;

    invoke-virtual {v0}, Lcom/multiaccounts/cloneapps/ws1;->OooOOoo()Z

    move-result v0

    return v0
.end method
