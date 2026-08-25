package io.flutter.plugins.firebase.core;

import H3.i;
import U3.g;
import androidx.annotation.Keep;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
@Keep
public interface FlutterFirebasePlugin {
    public static final ExecutorService cachedThreadPool = Executors.newCachedThreadPool();

    i didReinitializeFirebaseCore();

    i getPluginConstantsForFirebaseApp(g gVar);
}
