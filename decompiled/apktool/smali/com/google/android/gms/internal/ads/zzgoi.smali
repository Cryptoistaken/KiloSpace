.class final enum Lcom/google/android/gms/internal/ads/zzgoi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzgoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:[Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgoi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:[Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgoi;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
