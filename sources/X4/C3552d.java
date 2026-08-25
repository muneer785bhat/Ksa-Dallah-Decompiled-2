package x4;

import B0.o;
import D3.D;
import D3.F;
import D3.InterfaceC0062f;
import D3.InterfaceC0112w;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.measurement.C2483c1;
import com.google.android.gms.internal.measurement.C2503e1;
import com.google.android.gms.internal.measurement.C2566l1;
import com.google.android.gms.internal.measurement.C2593o1;
import com.google.android.gms.internal.measurement.C2619r1;
import com.google.android.gms.internal.measurement.C2646u1;
import com.google.android.gms.internal.measurement.D1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import x2.InterfaceC3546b;

/* JADX INFO: renamed from: x4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3552d implements A1.f, InterfaceC3546b, o, InterfaceC0062f, InterfaceC0112w {
    public static final /* synthetic */ C3552d F = new C3552d(16);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22652G = new C3552d(17);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22653H = new C3552d(18);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22654I = new C3552d(19);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22655J = new C3552d(20);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22656K = new C3552d(21);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22657L = new C3552d(22);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22658M = new C3552d(23);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22659N = new C3552d(24);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22660O = new C3552d(25);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22661P = new C3552d(26);
    public static final /* synthetic */ C3552d Q = new C3552d(27);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C3552d f22662R = new C3552d(28);
    public static final /* synthetic */ C3552d S = new C3552d(29);
    public final /* synthetic */ int E;

    public /* synthetic */ C3552d(int i5) {
        this.E = i5;
    }

    public static final boolean i() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // D3.InterfaceC0112w
    public Object a() {
        switch (this.E) {
            case 17:
                return new Boolean(((Boolean) C2566l1.f16354a.get()).booleanValue());
            case 18:
                return new Boolean(((Boolean) C2566l1.f16355b.get()).booleanValue());
            case 19:
                return new Boolean(((Boolean) C2593o1.f16391a.get()).booleanValue());
            case 20:
                return new Boolean(((Boolean) C2646u1.f16471a.get()).booleanValue());
            case B9.zzm /* 21 */:
                return new Boolean(((Boolean) D1.f15885a.get()).booleanValue());
            case 22:
                List list = F.f940a;
                C2483c1.F.get();
                return (Long) C2503e1.f16261a.f(3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time", 1).get();
            case 23:
                List list2 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(4, "measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid").get();
            case 24:
                List list3 = F.f940a;
                C2483c1.F.get();
                return (String) C2503e1.f16261a.h(14, "measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp").get();
            case 25:
                List list4 = F.f940a;
                return (String) C2619r1.f16431a.get();
            case 26:
                List list5 = F.f940a;
                return (String) C2619r1.f16432b.get();
            case 27:
                List list6 = F.f940a;
                return (String) C2619r1.f16433c.get();
            case 28:
                List list7 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(1000L, "measurement.upload.max_error_events_per_day", 69).get()).longValue());
            default:
                List list8 = F.f940a;
                C2483c1.F.get();
                return Integer.valueOf((int) ((Long) C2503e1.f16261a.f(50000L, "measurement.upload.max_public_events_per_day", 72).get()).longValue());
        }
    }

    @Override // A1.f
    public void b() {
        switch (this.E) {
            case 2:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // B0.o
    public long c() {
        throw new NoSuchElementException();
    }

    @Override // B0.o
    public long d() {
        throw new NoSuchElementException();
    }

    @Override // A1.f
    public void e(int i5, Object obj) {
        String str;
        switch (this.E) {
            case 2:
                break;
            default:
                switch (i5) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i5 == 6 || i5 == 7 || i5 == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // D3.InterfaceC0062f
    public /* synthetic */ String f(String str, String str2) {
        return null;
    }

    @Override // B5.a
    public Object get() {
        D d = new D(17);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(s2.d.E, new B2.c(30000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(s2.d.f21332G, new B2.c(1000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(B2.e.F)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(s2.d.F, new B2.c(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < s2.d.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new B2.b(d, map);
    }

    @Override // B0.o
    public boolean next() {
        return false;
    }

    public /* synthetic */ C3552d(int i5, Object obj) {
        this.E = i5;
    }

    public C3552d() {
        this.E = 13;
        new p.e(0);
        new p.g();
    }

    private final void g() {
    }

    private final void h(int i5, Object obj) {
    }
}
