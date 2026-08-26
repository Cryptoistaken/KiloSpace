.class final synthetic Lcom/google/android/gms/internal/ads/zzbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/internal/ads/zzbwy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzbxa;->zzb:I

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Ljava/lang/String;)V

    return-void
.end method
