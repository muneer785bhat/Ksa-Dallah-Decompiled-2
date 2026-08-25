package io.flutter.plugins.firebase.messaging;

import androidx.lifecycle.z;
import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(String str) {
        if (z.f5336m == null) {
            z.f5336m = new z();
        }
        z.f5336m.d(str);
    }
}
