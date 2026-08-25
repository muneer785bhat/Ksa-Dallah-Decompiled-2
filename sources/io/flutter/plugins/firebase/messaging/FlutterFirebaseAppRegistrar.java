package io.flutter.plugins.firebase.messaging;

import Z3.b;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        return Collections.singletonList(AbstractC2834h.k("flutter-fire-fcm", "16.5.0"));
    }
}
