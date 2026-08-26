.class public abstract synthetic Lcom/multiaccounts/cloneapps/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Landroid/adservices/topics/Topic;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/adservices/topics/Topic;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic OooO0Oo(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic OooO0o(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic OooO0oO(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oo(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic OooOO0O(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic OooOO0o(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static synthetic OooOOOO()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooOOOo(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic OooOOo(Landroid/adservices/measurement/MeasurementManager;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic OooOOo0(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic OooOOoo(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lcom/multiaccounts/cloneapps/n;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic OooOo()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo0(Landroid/adservices/topics/Topic;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic OooOo00(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo0O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method

.method public static synthetic OooOo0o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    return-void
.end method
