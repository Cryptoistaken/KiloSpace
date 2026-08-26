.class final Lcom/google/android/gms/internal/ads/zzgzl;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
