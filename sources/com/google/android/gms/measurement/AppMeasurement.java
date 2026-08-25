package com.google.android.gms.measurement;

import B3.a;
import B3.b;
import B3.c;
import D3.C0104t0;
import D3.InterfaceC0052b1;
import D3.J0;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.C2495d3;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f16723b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16724a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(C0104t0 c0104t0) {
        this.f16724a = new a(c0104t0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f16723b == null) {
            synchronized (AppMeasurement.class) {
                if (f16723b == null) {
                    InterfaceC0052b1 interfaceC0052b1 = (InterfaceC0052b1) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (interfaceC0052b1 != null) {
                        f16723b = new AppMeasurement(interfaceC0052b1);
                    } else {
                        f16723b = new AppMeasurement(C0104t0.r(context, new C2495d3(0L, 0L, true, null, null), null, null));
                    }
                }
            }
        }
        return f16723b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f16724a.g0(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f16724a.f0(str, bundle, str2);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f16724a.c0(str);
    }

    @Keep
    public long generateEventId() {
        return this.f16724a.i();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f16724a.h();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listH0 = this.f16724a.h0(str, str2);
        ArrayList arrayList = new ArrayList(listH0 == null ? 0 : listH0.size());
        for (Bundle bundle : listH0) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            y.h(bundle);
            conditionalUserProperty.mAppId = (String) J0.e(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) J0.e(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) J0.e(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = J0.e(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) J0.e(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) J0.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) J0.e(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) J0.e(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) J0.e(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) J0.e(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) J0.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) J0.e(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) J0.e(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) J0.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) J0.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) J0.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f16724a.j();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f16724a.g();
    }

    @Keep
    public String getGmpAppId() {
        return this.f16724a.k();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f16724a.e0(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z2) {
        return this.f16724a.i0(str, str2, z2);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f16724a.d0(str, bundle, str2);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        y.h(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            J0.d(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f16724a.W(bundle);
    }

    public AppMeasurement(InterfaceC0052b1 interfaceC0052b1) {
        this.f16724a = new b(interfaceC0052b1);
    }
}
