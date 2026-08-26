.class final Lcom/google/android/gms/internal/ads/zzgnn$zzd;
.super Lcom/google/android/gms/internal/ads/zzgnn$zza;
.source "SourceFile"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzgnn$zze;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/zzgnn;

    const-string v3, "waitersField"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzc:J

    const-string v3, "listenersField"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzb:J

    const-string v3, "valueField"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzd:J

    const-string v2, "thread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zze:J

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzf:J

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnn$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnn$zze;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zze:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzf:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/qn1;->OooO00o(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnm$zzd;Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/qn1;->OooO00o(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Lcom/google/android/gms/internal/ads/zzgnn$zze;
    .locals 2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnn;->waitersField:Lcom/google/android/gms/internal/ads/zzgnn$zze;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnn$zze;Lcom/google/android/gms/internal/ads/zzgnn$zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Lcom/google/android/gms/internal/ads/zzgnm$zzd;
    .locals 2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnn;->listenersField:Lcom/google/android/gms/internal/ads/zzgnm$zzd;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;Lcom/google/android/gms/internal/ads/zzgnm$zzd;Lcom/google/android/gms/internal/ads/zzgnm$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgnn$zzd;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/multiaccounts/cloneapps/qn1;->OooO00o(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
