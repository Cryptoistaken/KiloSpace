.class public final Lcom/google/android/gms/internal/ads/zzfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multiaccounts/cloneapps/ug0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfsc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrz;->zzd()Lcom/google/android/gms/internal/ads/zzfrz;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsc;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsc;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrz;->zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfrz;

    move-result-object p1

    invoke-static {p1}, Lcom/multiaccounts/cloneapps/vz0;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsc;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    :goto_0
    return-object p1
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcom/multiaccounts/cloneapps/ra;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaO(Ljava/io/OutputStream;)V

    sget-object p1, Lcom/multiaccounts/cloneapps/tq0;->OooO00o:Lcom/multiaccounts/cloneapps/tq0;

    return-object p1
.end method
