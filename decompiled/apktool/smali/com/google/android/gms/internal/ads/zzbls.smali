.class public final Lcom/google/android/gms/internal/ads/zzbls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/multiaccounts/cloneapps/o0OO00o0;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/multiaccounts/cloneapps/o0OO00o0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/multiaccounts/cloneapps/o0OO00o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitializationState()Lcom/multiaccounts/cloneapps/o0OO00o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/multiaccounts/cloneapps/o0OO00o0;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:I

    return v0
.end method
