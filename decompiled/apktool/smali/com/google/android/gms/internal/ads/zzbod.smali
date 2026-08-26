.class public final Lcom/google/android/gms/internal/ads/zzbod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/multiaccounts/cloneapps/g61;

.field static final zzb:Lcom/multiaccounts/cloneapps/g61;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/multiaccounts/cloneapps/g61;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/multiaccounts/cloneapps/g61;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfie;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbnp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/multiaccounts/cloneapps/g61;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/multiaccounts/cloneapps/g61;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Landroid/content/Context;Lcom/multiaccounts/cloneapps/ur0;Ljava/lang/String;Lcom/multiaccounts/cloneapps/g61;Lcom/multiaccounts/cloneapps/g61;Lcom/google/android/gms/internal/ads/zzfie;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbom;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;)V

    return-object v0
.end method
