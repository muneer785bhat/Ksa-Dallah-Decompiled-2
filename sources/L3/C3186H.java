package l3;

import java.util.Arrays;

/* JADX INFO: renamed from: l3.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3186H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19588c;

    public C3186H(String str, boolean z2) {
        y.e(str);
        this.f19586a = str;
        y.e("com.google.android.gms");
        this.f19587b = "com.google.android.gms";
        this.f19588c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3186H)) {
            return false;
        }
        C3186H c3186h = (C3186H) obj;
        return y.l(this.f19586a, c3186h.f19586a) && y.l(this.f19587b, c3186h.f19587b) && y.l(null, null) && this.f19588c == c3186h.f19588c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19586a, this.f19587b, null, 4225, Boolean.valueOf(this.f19588c)});
    }

    public final String toString() {
        String str = this.f19586a;
        if (str != null) {
            return str;
        }
        y.h(null);
        throw null;
    }
}
