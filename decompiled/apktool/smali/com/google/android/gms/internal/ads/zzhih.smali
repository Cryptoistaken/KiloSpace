.class public abstract Lcom/google/android/gms/internal/ads/zzhih;
.super Lcom/google/android/gms/internal/ads/zzhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhih<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhib<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzhgk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzd:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzhkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    return-void
.end method

.method public static varargs zzbA(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    add-int/lit8 v1, v1, 0x2b

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Generated message class \""

    .line 36
    .line 37
    const-string v3, "\" missing method \""

    .line 38
    .line 39
    invoke-static {v1, v2, p0, v3, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOo0o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "\"."

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static varargs zzbB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzbC()Lcom/google/android/gms/internal/ads/zzhip;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhii;->zzd()Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object v0

    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhip;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhip;->zze(I)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object p0

    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/ads/zzhis;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjg;->zzg()Lcom/google/android/gms/internal/ads/zzhjg;

    move-result-object v0

    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/ads/zzhis;)Lcom/google/android/gms/internal/ads/zzhis;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhis;->zzf(I)Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object p0

    return-object p0
.end method

.method public static zzbG()Lcom/google/android/gms/internal/ads/zzhio;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhy;->zzd()Lcom/google/android/gms/internal/ads/zzhhy;

    move-result-object v0

    return-object v0
.end method

.method public static zzbH(Lcom/google/android/gms/internal/ads/zzhio;)Lcom/google/android/gms/internal/ads/zzhio;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zze(I)Lcom/google/android/gms/internal/ads/zzhio;

    move-result-object p0

    return-object p0
.end method

.method public static zzbI()Lcom/google/android/gms/internal/ads/zzhik;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhho;->zzd()Lcom/google/android/gms/internal/ads/zzhho;

    move-result-object v0

    return-object v0
.end method

.method public static zzbJ(Lcom/google/android/gms/internal/ads/zzhik;)Lcom/google/android/gms/internal/ads/zzhik;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhik;->zze(I)Lcom/google/android/gms/internal/ads/zzhik;

    move-result-object p0

    return-object p0
.end method

.method public static zzbK()Lcom/google/android/gms/internal/ads/zzhij;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgr;->zzd()Lcom/google/android/gms/internal/ads/zzhgr;

    move-result-object v0

    return-object v0
.end method

.method public static zzbL(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhij;->zze(I)Lcom/google/android/gms/internal/ads/zzhij;

    move-result-object p0

    return-object p0
.end method

.method public static zzbM()Lcom/google/android/gms/internal/ads/zzhit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zzd()Lcom/google/android/gms/internal/ads/zzhkd;

    move-result-object v0

    return-object v0
.end method

.method public static zzbN(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzhit<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhit;->zzh(I)Lcom/google/android/gms/internal/ads/zzhit;

    move-result-object p0

    return-object p0
.end method

.method public static zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbg()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhhh;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhkf;Lcom/google/android/gms/internal/ads/zzhhr;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhku; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhiw;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhiw;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhiw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhiw;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhku;->zza()Lcom/google/android/gms/internal/ads/zzhiw;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzbP(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    return-object p0
.end method

.method public static zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhf;-><init>(Ljava/nio/ByteBuffer;Z[B)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbR(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbQ(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    return-object p0
.end method

.method public static zzbS(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhb;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbT(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhb;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzj(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbU(Lcom/google/android/gms/internal/ads/zzhih;[B)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v1, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzh(Lcom/google/android/gms/internal/ads/zzhih;[BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbV(Lcom/google/android/gms/internal/ads/zzhih;[BLcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzh(Lcom/google/android/gms/internal/ads/zzhih;[BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbW(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbX(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbY(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    return-object p0
.end method

.method public static zzbZ(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhg;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbe()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzaY()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzbv(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhke;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhke;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhim;ILcom/google/android/gms/internal/ads/zzhli;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhif;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhjs;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzhjs;",
            "Lcom/google/android/gms/internal/ads/zzhim;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhli;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhif<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhif;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhie;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Lcom/google/android/gms/internal/ads/zzhim;ILcom/google/android/gms/internal/ads/zzhli;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhif;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhie;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhim;ILcom/google/android/gms/internal/ads/zzhli;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhif;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhjs;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzhjs;",
            "Lcom/google/android/gms/internal/ads/zzhim;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhli;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhif<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zzd()Lcom/google/android/gms/internal/ads/zzhkd;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhif;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhie;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Lcom/google/android/gms/internal/ads/zzhim;ILcom/google/android/gms/internal/ads/zzhli;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhif;-><init>(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhie;Ljava/lang/Class;)V

    return-object v6
.end method

.method private zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zza()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkw;->zzb()Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    :cond_0
    return-void
.end method

.method public static zzca(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzk(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static zzcb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzk(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;

    return-object p0
.end method

.method public static synthetic zzcd(Lcom/google/android/gms/internal/ads/zzhih;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzg(Lcom/google/android/gms/internal/ads/zzhih;Z)Z

    move-result p0

    return p0
.end method

.method private zzd(Lcom/google/android/gms/internal/ads/zzhkk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhkk<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zze(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zze(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhhp;)Lcom/google/android/gms/internal/ads/zzhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhid<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzhhp<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzhif<",
            "TMessageType;TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhif;

    return-object p0
.end method

.method private static final zzg(Lcom/google/android/gms/internal/ads/zzhih;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zza:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhig;->zzb:Lcom/google/android/gms/internal/ads/zzhig;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhih;[BIILcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbg()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzhgp;-><init>(Lcom/google/android/gms/internal/ads/zzhhr;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhkk;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzhgp;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhku; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhiw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhiw;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhku;->zza()Lcom/google/android/gms/internal/ads/zzhiw;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaU()Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhku;->zza()Lcom/google/android/gms/internal/ads/zzhiw;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhb;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhhb;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzp()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhih;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhhr;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzM(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhiw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbO(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb(I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbh()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzba(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaZ()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhju;->zza(Lcom/google/android/gms/internal/ads/zzhjs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzaQ()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public zzaR(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "serialized size must be non-negative, was "

    .line 30
    .line 31
    invoke-static {v2, v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzd(Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2a

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "serialized size must be non-negative, was "

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Lcom/multiaccounts/cloneapps/fj0;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaQ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaQ()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzd(Lcom/google/android/gms/internal/ads/zzhkk;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzaR(I)V

    .line 60
    .line 61
    .line 62
    return p1
.end method

.method public zzaX()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzaY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzc:I

    return-void
.end method

.method public zzaZ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzq:I

    return v0
.end method

.method public zzba(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzq:I

    return-void
.end method

.method public zzbb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzq:I

    return-void
.end method

.method public zzbc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zzhka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhka<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzg:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhka;

    return-object v0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzhih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzf:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    return-object v0
.end method

.method public final zzbf()Lcom/google/android/gms/internal/ads/zzhib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhib;

    return-object v0
.end method

.method public zzbg()Lcom/google/android/gms/internal/ads/zzhih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzd:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhih;

    return-object v0
.end method

.method public zzbh()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzc(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzbi()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzg(Lcom/google/android/gms/internal/ads/zzhih;Z)Z

    move-result v0

    return v0
.end method

.method public zzbj(ILcom/google/android/gms/internal/ads/zzhhg;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzl(ILcom/google/android/gms/internal/ads/zzhhg;)Z

    move-result p1

    return p1
.end method

.method public zzbk(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zze()V

    if-eqz p1, :cond_0

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzbl(ILcom/google/android/gms/internal/ads/zzhhb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zze()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkw;->zzk(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzbm()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkk;->zzk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaY()V

    return-void
.end method

.method public final zzbn()Lcom/google/android/gms/internal/ads/zzhib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzhib<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhib;

    return-object v0
.end method

.method public final zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/ads/zzhih<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/ads/zzhib<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbn()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object v0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/ads/zzhib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbo(Lcom/google/android/gms/internal/ads/zzhih;)Lcom/google/android/gms/internal/ads/zzhib;

    return-object v0
.end method

.method public zzbq()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaR(I)V

    return-void
.end method

.method public zzbr()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhih;->zzaT(Lcom/google/android/gms/internal/ads/zzhkk;)I

    move-result v0

    return v0
.end method

.method public zzbs()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhig;->zzc:Lcom/google/android/gms/internal/ads/zzhig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzhjs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbe()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object v0

    return-object v0
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzhkw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkw;->zzc(Lcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhkw;)Lcom/google/android/gms/internal/ads/zzhkw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhih;->zzt:Lcom/google/android/gms/internal/ads/zzhkw;

    return-void
.end method

.method public bridge synthetic zzcc()Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbp()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    return-object v0
.end method

.method public zzdc(Lcom/google/android/gms/internal/ads/zzhhm;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhn;->zza(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhlk;)V

    return-void
.end method

.method public bridge synthetic zzdd()Lcom/google/android/gms/internal/ads/zzhjr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbf()Lcom/google/android/gms/internal/ads/zzhib;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzdh(Lcom/google/android/gms/internal/ads/zzhig;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
