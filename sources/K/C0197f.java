package K;

import java.util.Objects;

/* JADX INFO: renamed from: K.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0197f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0196e f2594a;

    static {
        new C0197f(0, "", 0);
    }

    public C0197f(int i5, String str, int i7) {
        this.f2594a = new C0196e(i5, str, i7);
    }

    public static C0197f a(int i5, int i7, boolean z2, int i8, int i9, int i10, int i11) {
        String string;
        if (z2) {
            int i12 = i5 / 2;
            int i13 = i7 / 2;
            string = "M0," + i13 + " A" + i12 + "," + i13 + " 0 1,1 " + i5 + "," + i13 + " A" + i12 + "," + i13 + " 0 1,1 0," + i13 + " Z";
        } else {
            StringBuilder sb = new StringBuilder("M ");
            int iMin = Math.min(i5 / 2, i7 / 2);
            int iMin2 = Math.min(iMin, i8);
            int iMin3 = Math.min(iMin, i9);
            int iMin4 = Math.min(iMin, i10);
            int iMin5 = Math.min(iMin, i11);
            sb.append(iMin2);
            sb.append(",0 L ");
            sb.append(i5 - iMin3);
            sb.append(",0");
            if (iMin3 > 0) {
                A1.d.p(sb, " A ", iMin3, ",", iMin3);
                A1.d.p(sb, " 0 0,1 ", i5, ",", iMin3);
            }
            sb.append(" L ");
            sb.append(i5);
            sb.append(",");
            sb.append(i7 - iMin4);
            if (iMin4 > 0) {
                A1.d.p(sb, " A ", iMin4, ",", iMin4);
                sb.append(" 0 0,1 ");
                sb.append(i5 - iMin4);
                sb.append(",");
                sb.append(i7);
            }
            A1.d.p(sb, " L ", iMin5, ",", i7);
            if (iMin5 > 0) {
                A1.d.p(sb, " A ", iMin5, ",", iMin5);
                sb.append(" 0 0,1 0,");
                sb.append(i7 - iMin5);
            }
            if (iMin2 > 0) {
                A1.d.p(sb, " L 0,", iMin2, " A ", iMin2);
                A1.d.p(sb, ",", iMin2, " 0 0,1 ", iMin2);
                sb.append(",0");
            }
            sb.append(" Z");
            string = sb.toString();
        }
        return new C0197f(i5, string, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0197f) {
            return Objects.equals(this.f2594a, ((C0197f) obj).f2594a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f2594a);
    }

    public final String toString() {
        return this.f2594a.toString();
    }
}
