package K0;

import g0.AbstractC2898a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2631c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2633f;

    public d(int i5, int i7, int i8, int i9, int i10, int i11) {
        this.f2629a = i5;
        this.f2630b = i7;
        this.f2631c = i8;
        this.d = i9;
        this.f2632e = i10;
        this.f2633f = i11;
    }

    public final int a() {
        int i5 = this.f2629a;
        if (i5 == 1935960438) {
            return 2;
        }
        if (i5 == 1935963489) {
            return 1;
        }
        if (i5 == 1937012852) {
            return 3;
        }
        AbstractC2898a.s("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i5));
        return -1;
    }

    @Override // K0.a
    public final int getType() {
        return 1752331379;
    }
}
