.class final synthetic Lcom/google/android/gms/internal/ads/zzfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
