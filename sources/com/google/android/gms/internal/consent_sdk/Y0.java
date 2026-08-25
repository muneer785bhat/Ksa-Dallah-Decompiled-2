package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2382g f15723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2362b f15724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2414o f15725c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2453y f15727f;
    public final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15726e = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15728g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15729h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public L3.e f15730i = new L3.e(new L3.e());

    public Y0(C2382g c2382g, C2362b c2362b, C2414o c2414o, C2453y c2453y) {
        this.f15723a = c2382g;
        this.f15724b = c2362b;
        this.f15725c = c2414o;
        this.f15727f = c2453y;
    }

    public final boolean a() {
        C2382g c2382g = this.f15723a;
        if (!c2382g.f15758b.getBoolean("is_pub_misconfigured", false)) {
            int i5 = !c() ? 0 : c2382g.f15758b.getInt("consent_status", 0);
            if (i5 != 1 && i5 != 3) {
                return false;
            }
        }
        return true;
    }

    public final int b() {
        if (!c()) {
            return 1;
        }
        String string = this.f15723a.f15758b.getString("privacy_options_requirement_status", "UNKNOWN");
        if (string == null) {
            throw new NullPointerException("Name is null");
        }
        if (string.equals("UNKNOWN")) {
            return 1;
        }
        if (string.equals("NOT_REQUIRED")) {
            return 2;
        }
        if (string.equals("REQUIRED")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus.".concat(string));
    }

    public final boolean c() {
        boolean z2;
        synchronized (this.d) {
            z2 = this.f15728g;
        }
        return z2;
    }
}
