package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1095cb {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1095cb f11672b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HB f11673a;

    static {
        FB fb = HB.F;
        f11672b = new C1095cb(C0972aC.f11372I);
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
    }

    public C1095cb(C0972aC c0972aC) {
        this.f11673a = HB.n(c0972aC);
    }

    public final boolean a(int i5) {
        int i7 = 0;
        while (true) {
            HB hb = this.f11673a;
            if (i7 >= hb.size()) {
                return false;
            }
            C0683Ja c0683Ja = (C0683Ja) hb.get(i7);
            boolean[] zArr = c0683Ja.f7828e;
            int length = zArr.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    break;
                }
                if (!zArr[i8]) {
                    i8++;
                } else if (c0683Ja.f7826b.f12159c == i5) {
                    return true;
                }
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1095cb.class != obj.getClass()) {
            return false;
        }
        return this.f11673a.equals(((C1095cb) obj).f11673a);
    }

    public final int hashCode() {
        return this.f11673a.hashCode();
    }
}
