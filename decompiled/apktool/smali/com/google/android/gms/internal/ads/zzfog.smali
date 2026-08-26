.class final synthetic Lcom/google/android/gms/internal/ads/zzfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/sa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfog;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/multiaccounts/cloneapps/km0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/multiaccounts/cloneapps/km0;->OooO0o()Z

    move-result p1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
