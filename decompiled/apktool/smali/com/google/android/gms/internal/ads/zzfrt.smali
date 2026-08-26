.class public final Lcom/google/android/gms/internal/ads/zzfrt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfrs;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getInstance"

    invoke-virtual {p0, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
