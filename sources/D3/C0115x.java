package D3;

import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.measurement.C2483c1;
import com.google.android.gms.internal.measurement.C2503e1;
import java.util.List;

/* JADX INFO: renamed from: D3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0115x implements InterfaceC0112w {
    public static final /* synthetic */ C0115x F = new C0115x(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1536G = new C0115x(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1537H = new C0115x(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1538I = new C0115x(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1539J = new C0115x(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1540K = new C0115x(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1541L = new C0115x(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1542M = new C0115x(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1543N = new C0115x(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1544O = new C0115x(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1545P = new C0115x(10);
    public static final /* synthetic */ C0115x Q = new C0115x(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1546R = new C0115x(12);
    public static final /* synthetic */ C0115x S = new C0115x(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1547T = new C0115x(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1548U = new C0115x(15);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1549V = new C0115x(16);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1550W = new C0115x(17);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1551X = new C0115x(18);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1552Y = new C0115x(19);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1553Z = new C0115x(20);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1554a0 = new C0115x(21);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1555b0 = new C0115x(22);
    public static final /* synthetic */ C0115x c0 = new C0115x(23);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1556d0 = new C0115x(24);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1557e0 = new C0115x(25);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1558f0 = new C0115x(26);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1559g0 = new C0115x(27);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1560h0 = new C0115x(28);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ C0115x f1561i0 = new C0115x(29);
    public final /* synthetic */ int E;

    public /* synthetic */ C0115x(int i5) {
        this.E = i5;
    }

    @Override // D3.InterfaceC0112w
    public final Object a() {
        switch (this.E) {
            case 0:
                List list = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(10000L, "measurement.upload.max_conversions_per_day", 68).get()).longValue());
            case 1:
                List list2 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(10L, "measurement.upload.max_realtime_events_per_day", 74).get()).longValue());
            case 2:
                List list3 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(100000L, "measurement.store.max_stored_events_per_app", 20).get()).longValue());
            case 3:
                List list4 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(78, "measurement.upload.url", "https://app-measurement.com/a").get();
            case 4:
                List list5 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(16, "measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d").get();
            case 5:
                List list6 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(44, "measurement.sgtm.service_upload_apps_list", "").get();
            case 6:
                List list7 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(45, "measurement.sgtm.upload.backoff_http_codes", "404,429,503,504").get();
            case 7:
                List list8 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(600000L, "measurement.sgtm.upload.retry_interval", 51).get();
            case 8:
                List list9 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(86400000L, "measurement.monitoring.sample_period_millis", 29).get();
            case 9:
                List list10 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(21600000L, "measurement.sgtm.upload.retry_max_wait", 52).get();
            case 10:
                List list11 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(1800000L, "measurement.sgtm.batch.retry_interval", 41).get();
            case 11:
                List list12 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(21600000L, "measurement.sgtm.batch.retry_max_wait", 43).get();
            case 12:
                List list13 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(10L, "measurement.sgtm.batch.retry_max_count", 42).get()).longValue());
            case 13:
                List list14 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(5000L, "measurement.sgtm.upload.max_queued_batches", 47).get()).longValue());
            case 14:
                List list15 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(5L, "measurement.sgtm.upload.batches_retrieval_limit", 46).get()).longValue());
            case 15:
                List list16 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(5000L, "measurement.sgtm.upload.min_delay_after_startup", 50).get();
            case 16:
                List list17 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(1000L, "measurement.sgtm.upload.min_delay_after_broadcast", 49).get();
            case 17:
                List list18 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(600000L, "measurement.sgtm.upload.min_delay_after_background", 48).get();
            case 18:
                List list19 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(240000L, "measurement.sgtm.batch.long_queuing_threshold", 40).get();
            case 19:
                List list20 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(86400000L, "measurement.config.cache_time", 5).get();
            case 20:
                List list21 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(43200000L, "measurement.upload.backoff_period", 63).get();
            case B9.zzm /* 21 */:
                List list22 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(3600000L, "measurement.upload.window_interval", 79).get();
            case 22:
                List list23 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(3600000L, "measurement.upload.interval", 65).get();
            case 23:
                List list24 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(10000L, "measurement.upload.realtime_upload_interval", 33).get();
            case 24:
                List list25 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(1000L, "measurement.upload.debug_upload_interval", 9).get();
            case 25:
                List list26 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(500L, "measurement.upload.minimum_delay", 28).get();
            case 26:
                List list27 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(60000L, "measurement.alarm_manager.minimum_interval", 27).get();
            case 27:
                List list28 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(86400000L, "measurement.upload.stale_data_deletion_interval", 53).get();
            case 28:
                List list29 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(604800000L, "measurement.upload.refresh_blacklisted_config_interval", 34).get();
            default:
                List list30 = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(15000L, "measurement.upload.initial_upload_delay_time", 64).get();
        }
    }
}
