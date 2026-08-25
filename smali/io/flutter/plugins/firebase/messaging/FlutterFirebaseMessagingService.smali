###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/z;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
