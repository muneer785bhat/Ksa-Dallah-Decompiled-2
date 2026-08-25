package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class JQ {
    public static final JQ d = new JQ(new C1236f8[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0972aC f7823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7824c;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
    }

    public JQ(C1236f8... c1236f8Arr) {
        this.f7823b = HB.o(c1236f8Arr);
        this.f7822a = c1236f8Arr.length;
        int i5 = 0;
        while (i5 < this.f7823b.f11374H) {
            int i7 = i5 + 1;
            int i8 = i7;
            while (true) {
                C0972aC c0972aC = this.f7823b;
                if (i8 < c0972aC.f11374H) {
                    if (((C1236f8) c0972aC.get(i5)).equals(this.f7823b.get(i8))) {
                        AbstractC0841Sk.X("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i8++;
                }
            }
            i5 = i7;
        }
    }

    public final C1236f8 a(int i5) {
        return (C1236f8) this.f7823b.get(i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JQ.class != obj.getClass()) {
            return false;
        }
        JQ jq = (JQ) obj;
        return this.f7822a == jq.f7822a && this.f7823b.equals(jq.f7823b);
    }

    public final int hashCode() {
        int i5 = this.f7824c;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = this.f7823b.hashCode();
        this.f7824c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.f7823b.toString();
    }
}
