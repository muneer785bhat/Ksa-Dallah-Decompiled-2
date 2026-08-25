package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class I5 implements Comparable {
    public final long E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f16011G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f16012H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f16013I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RuntimeException f16014J;

    public I5(long j6, String str, int i5, long j7, Object obj) {
        AbstractC2730n0.q(((j6 > 0L ? 1 : (j6 == 0L ? 0 : -1)) == 0) == (str != null));
        this.E = j6;
        this.F = str;
        this.f16011G = i5;
        this.f16012H = j7;
        this.f16013I = obj;
        if (i5 != 5) {
            this.f16014J = null;
            return;
        }
        if (obj == null) {
            this.f16014J = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof S)) {
            this.f16014J = null;
        } else {
            this.f16014J = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(obj.getClass())));
        }
    }

    public final Object a() {
        int i5 = this.f16011G;
        if (i5 == 0) {
            return Boolean.FALSE;
        }
        if (i5 == 1) {
            return Boolean.TRUE;
        }
        long j6 = this.f16012H;
        if (i5 == 2) {
            return Long.valueOf(j6);
        }
        if (i5 == 3) {
            return Double.valueOf(Double.longBitsToDouble(j6));
        }
        Object obj = this.f16013I;
        if (i5 == 4) {
            obj.getClass();
            return obj;
        }
        if (i5 != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        obj.getClass();
        try {
            return obj instanceof byte[] ? (byte[]) obj : ((S) obj).k();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.f16014J;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        I5 i5 = (I5) obj;
        long j6 = i5.E;
        long j7 = this.E;
        int iCompare = Long.compare(j7, j6);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j7 != 0) {
            return 0;
        }
        String str = this.F;
        str.getClass();
        String str2 = i5.F;
        str2.getClass();
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I5)) {
            return false;
        }
        I5 i5 = (I5) obj;
        return this.E == i5.E && Objects.equals(this.F, i5.F);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.E), this.F);
    }

    public final String toString() {
        String string = this.F;
        if (string == null) {
            string = Long.toString(this.E);
        }
        String strValueOf = String.valueOf(a());
        return A1.d.j(new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length()), string, ":", strValueOf);
    }
}
