package D3;

import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.measurement.AbstractC2508e6;
import com.google.android.gms.internal.measurement.C2478b6;
import com.google.android.gms.internal.measurement.C2483c1;
import com.google.android.gms.internal.measurement.C2503e1;
import com.google.android.gms.internal.measurement.D2;
import com.google.android.gms.internal.measurement.M2;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements InterfaceC0112w {
    public static final /* synthetic */ A F = new A(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ A f807G = new A(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ A f808H = new A(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ A f809I = new A(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ A f810J = new A(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ A f811K = new A(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ A f812L = new A(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ A f813M = new A(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ A f814N = new A(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ A f815O = new A(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ A f816P = new A(10);
    public static final /* synthetic */ A Q = new A(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ A f817R = new A(12);
    public static final /* synthetic */ A S = new A(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ A f818T = new A(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ A f819U = new A(15);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ A f820V = new A(16);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ A f821W = new A(17);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ A f822X = new A(18);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ A f823Y = new A(19);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ A f824Z = new A(20);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ A f825a0 = new A(21);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ A f826b0 = new A(22);
    public static final /* synthetic */ A c0 = new A(23);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ A f827d0 = new A(24);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ A f828e0 = new A(25);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ A f829f0 = new A(26);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ A f830g0 = new A(27);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ A f831h0 = new A(28);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ A f832i0 = new A(29);
    public final /* synthetic */ int E;

    public /* synthetic */ A(int i5) {
        this.E = i5;
    }

    @Override // D3.InterfaceC0112w
    public final Object a() {
        switch (this.E) {
            case 0:
                List list = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(8, "measurement.config.url_scheme", "https").get();
            case 1:
                List list2 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(1800000L, "measurement.upload.retry_time", 77).get();
            case 2:
                List list3 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(6L, "measurement.upload.retry_count", 76).get()).longValue());
            case 3:
                List list4 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(518400000L, "measurement.upload.max_queue_time", 73).get();
            case 4:
                List list5 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(605000L, "measurement.upload.google_signal_max_queue_time", 15).get();
            case 5:
                List list6 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(4L, "measurement.lifetimevalue.max_currency_tracked", 17).get()).longValue());
            case 6:
                List list7 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(200L, "measurement.audience.filter_result_max_count", 22).get()).longValue());
            case 7:
                List list8 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(5000L, "measurement.service_client.idle_disconnect_millis", 36).get();
            case 8:
                List list9 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(1000L, "measurement.service_client.reconnect_millis", 38).get();
            case 9:
                List list10 = F.f940a;
                com.google.android.gms.internal.measurement.O1.F.get();
                return (Boolean) com.google.android.gms.internal.measurement.Q1.f16109a.b(0, "measurement.test.boolean_flag", false).get();
            case 10:
                List list11 = F.f940a;
                com.google.android.gms.internal.measurement.O1.F.get();
                return (String) com.google.android.gms.internal.measurement.Q1.f16109a.h(5, "measurement.test.string_flag", "---").get();
            case 11:
                List list12 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(7, "measurement.config.url_authority", "app-measurement.com").get();
            case 12:
                List list13 = F.f940a;
                com.google.android.gms.internal.measurement.O1.F.get();
                return (Long) com.google.android.gms.internal.measurement.Q1.f16109a.f(-1L, "measurement.test.long_flag", 4).get();
            case 13:
                List list14 = F.f940a;
                com.google.android.gms.internal.measurement.O1.F.get();
                return (Long) com.google.android.gms.internal.measurement.Q1.f16109a.f(-1L, "measurement.test.cached_long_flag", 1).get();
            case 14:
                List list15 = F.f940a;
                com.google.android.gms.internal.measurement.O1.F.get();
                return Integer.valueOf((int) ((Long) com.google.android.gms.internal.measurement.Q1.f16109a.f(-2L, "measurement.test.int_flag", 3).get()).longValue());
            case 15:
                List list16 = F.f940a;
                com.google.android.gms.internal.measurement.O1.F.get();
                D2 d22 = com.google.android.gms.internal.measurement.Q1.f16109a;
                AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) d22.F;
                AbstractC2508e6 abstractC2508e6 = (AbstractC2508e6) atomicReferenceArray.get(2);
                if (abstractC2508e6 == null) {
                    C2478b6 c2478b6 = new C2478b6("measurement.test.double_flag", (i3.i) ((M2) d22.f15886G).F);
                    while (true) {
                        if (atomicReferenceArray.compareAndSet(2, null, c2478b6)) {
                            abstractC2508e6 = c2478b6;
                        } else if (atomicReferenceArray.get(2) != null) {
                            abstractC2508e6 = (AbstractC2508e6) atomicReferenceArray.get(2);
                            abstractC2508e6.getClass();
                        }
                    }
                }
                return (Double) abstractC2508e6.get();
            case 16:
                List list17 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(50L, "measurement.experiment.max_ids", 21).get()).longValue());
            case 17:
                List list18 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(27L, "measurement.upload.max_item_scoped_custom_parameters", 23).get()).longValue());
            case 18:
                List list19 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(500L, "measurement.upload.max_event_parameter_value_length", 19).get()).longValue());
            case 19:
                List list20 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(100L, "measurement.max_bundles_per_iteration", 3).get()).longValue());
            case 20:
                List list21 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(604800000L, "measurement.sdk.attribution.cache.ttl", 61).get();
            case B9.zzm /* 21 */:
                List list22 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(7200000L, "measurement.redaction.app_instance_id.ttl", 62).get();
            case 22:
                List list23 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(100L, "measurement.upload.max_bundles", 67).get()).longValue());
            case 23:
                List list24 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(7L, "measurement.rb.attribution.client.min_ad_services_version", 26).get()).longValue());
            case 24:
                List list25 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(1L, "measurement.dma_consent.max_daily_dcu_realtime_events", 18).get()).longValue());
            case 25:
                List list26 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(60, "measurement.rb.attribution.uri_scheme", "https").get();
            case 26:
                List list27 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(56, "measurement.rb.attribution.uri_authority", "google-analytics.com").get();
            case 27:
                List list28 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(58, "measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion").get();
            case 28:
                List list29 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(3600000L, "measurement.session.engagement_interval", 12).get();
            default:
                List list30 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(32, "measurement.rb.attribution.app_allowlist", "").get();
        }
    }
}
