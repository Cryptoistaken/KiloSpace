.class public final Lcom/google/android/gms/internal/ads/zzfrk;
.super Lcom/google/android/gms/internal/ads/zzfqy;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzght;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzght<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzght;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzght<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfra;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrb;->zza:Lcom/google/android/gms/internal/ads/zzfrb;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzfra;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzfra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzght<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzght<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfra;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfra;

    return-void
.end method

.method private static synthetic zzA()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzB()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static synthetic zzk()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrk;->zzB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzl()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrk;->zzA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzm(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzz(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzn(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzy(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzo(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzx(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzp(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzw(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrk;->zzv(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzr(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzu(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzs(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzt(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzu(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzv(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzw(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzx(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzy(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzz(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzi(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzf(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzght;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzj()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzght;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzj()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzfra;II)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzght;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfri;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzj()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzj()Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfra;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method
