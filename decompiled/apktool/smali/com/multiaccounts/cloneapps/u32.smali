.class public abstract synthetic Lcom/multiaccounts/cloneapps/u32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o0(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oO(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oo(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/gms/internal/ads/zzat;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/PlaybackMetrics$Builder;

    return-object p0
.end method

.method public static bridge synthetic OooOO0O(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0o(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO0(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOOO(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOOo(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic OooOOo(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static bridge synthetic OooOOo0(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic OooOOoo(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static bridge synthetic OooOo(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOo0(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static bridge synthetic OooOo00(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static bridge synthetic OooOo0O(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo0o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic OooOoO(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic OooOoO0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic OooOoOO(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic OooOoo(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic OooOoo0(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic OooOooO(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method
