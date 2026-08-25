###### Class z1.d (z1.d)
.class public abstract synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/adservices/topics/TopicsManager;->get(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;LG0/a;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/adservices/topics/Topic;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method
