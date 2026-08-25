package D3;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: renamed from: D3.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0066g0 extends D0 {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pair f1333d0 = new Pair("", 0L);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public SharedPreferences f1334G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SharedPreferences f1335H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0063f0 f1336I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0060e0 f1337J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final D0.o f1338K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f1339L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1340M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f1341N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0060e0 f1342O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0057d0 f1343P;
    public final D0.o Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final F4.E f1344R;
    public final C0057d0 S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0060e0 f1345T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0060e0 f1346U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f1347V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0057d0 f1348W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C0057d0 f1349X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C0060e0 f1350Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final D0.o f1351Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final D0.o f1352a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C0060e0 f1353b0;
    public final F4.E c0;

    public C0066g0(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1342O = new C0060e0(this, "session_timeout", 1800000L);
        this.f1343P = new C0057d0(this, "start_new_session", true);
        this.f1345T = new C0060e0(this, "last_pause_time", 0L);
        this.f1346U = new C0060e0(this, "session_id", 0L);
        this.Q = new D0.o(this, "non_personalized_ads");
        this.f1344R = new F4.E(this, "last_received_uri_timestamps_by_source");
        this.S = new C0057d0(this, "allow_remote_dynamite", false);
        this.f1337J = new C0060e0(this, "first_open_time", 0L);
        l3.y.e("app_install_time");
        this.f1338K = new D0.o(this, "app_instance_id");
        this.f1348W = new C0057d0(this, "app_backgrounded", false);
        this.f1349X = new C0057d0(this, "deep_link_retrieval_complete", false);
        this.f1350Y = new C0060e0(this, "deep_link_retrieval_attempts", 0L);
        this.f1351Z = new D0.o(this, "firebase_feature_rollouts");
        this.f1352a0 = new D0.o(this, "deferred_attribution_cache");
        this.f1353b0 = new C0060e0(this, "deferred_attribution_cache_timestamp", 0L);
        this.c0 = new F4.E(this, "default_event_parameters");
    }

    @Override // D3.D0
    public final boolean C() {
        return true;
    }

    public final SharedPreferences F() {
        B();
        D();
        l3.y.h(this.f1334G);
        return this.f1334G;
    }

    public final SharedPreferences G() {
        B();
        D();
        if (this.f1335H == null) {
            C0104t0 c0104t0 = (C0104t0) this.E;
            String strValueOf = String.valueOf(c0104t0.E.getPackageName());
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            U u6 = w6.f1153R;
            String strConcat = strValueOf.concat("_preferences");
            u6.f(strConcat, "Default prefs file");
            this.f1335H = c0104t0.E.getSharedPreferences(strConcat, 0);
        }
        return this.f1335H;
    }

    public final SparseArray H() {
        Bundle bundleS = this.f1344R.s();
        int[] intArray = bundleS.getIntArray("uriSources");
        long[] longArray = bundleS.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.e("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i5 = 0; i5 < intArray.length; i5++) {
            sparseArray.put(intArray[i5], Long.valueOf(longArray[i5]));
        }
        return sparseArray;
    }

    public final I0 I() {
        B();
        return I0.c(F().getInt("consent_source", 100), F().getString("consent_settings", "G1"));
    }

    public final void J(boolean z2) {
        B();
        W w6 = ((C0104t0) this.E).f1492J;
        C0104t0.l(w6);
        w6.f1153R.f(Boolean.valueOf(z2), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = F().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z2);
        editorEdit.apply();
    }

    public final boolean K(long j6) {
        return j6 - this.f1342O.e() > this.f1345T.e();
    }
}
