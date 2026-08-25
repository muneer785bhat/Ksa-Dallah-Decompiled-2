###### Class io.flutter.plugins.firebase.crashlytics.FirebaseCrashlyticsTestCrash (io.flutter.plugins.firebase.crashlytics.FirebaseCrashlyticsTestCrash)
.class public Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "This is a test crash caused by calling .crash() in Dart."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
