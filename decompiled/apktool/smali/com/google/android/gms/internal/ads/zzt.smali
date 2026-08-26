.class final synthetic Lcom/google/android/gms/internal/ads/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzw;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzu;->zzO:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzw;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-static {v3, v0, v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
