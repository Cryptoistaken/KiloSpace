.class final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzbs;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 12

    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzbs;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
