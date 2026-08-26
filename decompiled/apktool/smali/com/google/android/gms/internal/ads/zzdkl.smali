.class final synthetic Lcom/google/android/gms/internal/ads/zzdkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzdkl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    sget p2, Lcom/multiaccounts/cloneapps/dh1;->OooO0O0:I

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lcom/multiaccounts/cloneapps/s22;->OooO00o(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
