package io.flutter.plugins.firebase.analytics;

import Z3.b;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        return q6.b.D(AbstractC2834h.k("flutter-fire-analytics", "12.4.6"));
    }
}
