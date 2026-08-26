.class final synthetic Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeob;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/multiaccounts/cloneapps/h;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/multiaccounts/cloneapps/h;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lcom/multiaccounts/cloneapps/h;->OooO0O0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
