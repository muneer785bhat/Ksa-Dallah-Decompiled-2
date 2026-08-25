package K;

import android.adservices.measurement.MeasurementManager;
import android.adservices.topics.GetTopicsRequest;
import android.app.sdksandbox.sdkprovider.SdkSandboxController;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Y {
    public static /* bridge */ /* synthetic */ Class C() {
        return MeasurementManager.class;
    }

    public static /* bridge */ /* synthetic */ MeasurementManager g(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* synthetic */ GetTopicsRequest.Builder h() {
        return new GetTopicsRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ SdkSandboxController n(Object obj) {
        return (SdkSandboxController) obj;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return SdkSandboxController.class;
    }
}
