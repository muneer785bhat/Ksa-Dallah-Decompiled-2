package B2;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import io.flutter.plugins.firebase.crashlytics.FirebaseCrashlyticsTestCrash;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int E;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                int i5 = AlarmManagerSchedulerBroadcastReceiver.f5971a;
                return;
            default:
                throw new FirebaseCrashlyticsTestCrash();
        }
    }
}
