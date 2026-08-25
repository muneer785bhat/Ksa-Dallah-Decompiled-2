package X5;

import A1.d;
import P5.h;
import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {
    public static final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final long f4374G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f4375H = 0;
    public final long E;

    static {
        int i5 = b.f4376a;
        F = AbstractC2834h.u(4611686018427387903L);
        f4374G = AbstractC2834h.u(-4611686018427387903L);
    }

    public static final void a(StringBuilder sb, int i5, int i7, int i8, String str, boolean z2) {
        CharSequence charSequenceSubSequence;
        sb.append(i5);
        if (i7 != 0) {
            sb.append('.');
            String strValueOf = String.valueOf(i7);
            h.e(strValueOf, "<this>");
            if (i8 < 0) {
                throw new IllegalArgumentException(d.h(i8, "Desired length ", " is less than zero."));
            }
            if (i8 <= strValueOf.length()) {
                charSequenceSubSequence = strValueOf.subSequence(0, strValueOf.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i8);
                int length = i8 - strValueOf.length();
                int i9 = 1;
                if (1 <= length) {
                    while (true) {
                        sb2.append('0');
                        if (i9 == length) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                }
                sb2.append((CharSequence) strValueOf);
                charSequenceSubSequence = sb2;
            }
            String string = charSequenceSubSequence.toString();
            int i10 = -1;
            int length2 = string.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (string.charAt(length2) != '0') {
                        i10 = length2;
                        break;
                    } else if (i11 < 0) {
                        break;
                    } else {
                        length2 = i11;
                    }
                }
            }
            int i12 = i10 + 1;
            if (z2 || i12 >= 3) {
                sb.append((CharSequence) string, 0, ((i10 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) string, 0, i12);
            }
        }
        sb.append(str);
    }

    public static int b(long j6, long j7) {
        long j8 = j6 ^ j7;
        if (j8 >= 0 && (((int) j8) & 1) != 0) {
            int i5 = (((int) j6) & 1) - (((int) j7) & 1);
            return j6 < 0 ? -i5 : i5;
        }
        if (j6 < j7) {
            return -1;
        }
        return j6 == j7 ? 0 : 1;
    }

    public static final boolean c(long j6) {
        return j6 == F || j6 == f4374G;
    }

    public static final long d(long j6, c cVar) {
        h.e(cVar, "unit");
        if (j6 == F) {
            return Long.MAX_VALUE;
        }
        if (j6 == f4374G) {
            return Long.MIN_VALUE;
        }
        long j7 = j6 >> 1;
        c cVar2 = (((int) j6) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS;
        h.e(cVar2, "sourceUnit");
        return cVar.E.convert(j7, cVar2.E);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b(this.E, ((a) obj).E);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.E == ((a) obj).E;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.E);
    }

    public final String toString() {
        long j6;
        int iD;
        int i5;
        long j7;
        int i7;
        int i8;
        long j8 = this.E;
        if (j8 == 0) {
            return "0s";
        }
        if (j8 == F) {
            return "Infinity";
        }
        if (j8 == f4374G) {
            return "-Infinity";
        }
        boolean z2 = j8 < 0;
        StringBuilder sb = new StringBuilder();
        if (z2) {
            sb.append('-');
        }
        if (j8 < 0) {
            j8 = ((long) (((int) j8) & 1)) + ((-(j8 >> 1)) << 1);
            int i9 = b.f4376a;
        }
        long jD = d(j8, c.DAYS);
        int iD2 = c(j8) ? 0 : (int) (d(j8, c.HOURS) % ((long) 24));
        if (c(j8)) {
            j6 = 0;
            iD = 0;
        } else {
            j6 = 0;
            iD = (int) (d(j8, c.MINUTES) % ((long) 60));
        }
        int iD3 = c(j8) ? 0 : (int) (d(j8, c.SECONDS) % ((long) 60));
        if (c(j8)) {
            i5 = 1;
            i7 = 0;
        } else {
            if ((((int) j8) & 1) == 1) {
                i5 = 1;
                j7 = ((j8 >> 1) % ((long) 1000)) * ((long) 1000000);
            } else {
                i5 = 1;
                j7 = (j8 >> 1) % ((long) 1000000000);
            }
            i7 = (int) j7;
        }
        int i10 = jD != j6 ? i5 : 0;
        int i11 = iD2 != 0 ? i5 : 0;
        int i12 = iD != 0 ? i5 : 0;
        int i13 = (iD3 == 0 && i7 == 0) ? 0 : i5;
        if (i10 != 0) {
            sb.append(jD);
            sb.append('d');
            i8 = i5;
        } else {
            i8 = 0;
        }
        if (i11 != 0 || (i10 != 0 && (i12 != 0 || i13 != 0))) {
            int i14 = i8 + 1;
            if (i8 > 0) {
                sb.append(' ');
            }
            sb.append(iD2);
            sb.append('h');
            i8 = i14;
        }
        if (i12 != 0 || (i13 != 0 && (i11 != 0 || i10 != 0))) {
            int i15 = i8 + 1;
            if (i8 > 0) {
                sb.append(' ');
            }
            sb.append(iD);
            sb.append('m');
            i8 = i15;
        }
        if (i13 != 0) {
            int i16 = i8 + 1;
            if (i8 > 0) {
                sb.append(' ');
            }
            if (iD3 != 0 || i10 != 0 || i11 != 0 || i12 != 0) {
                a(sb, iD3, i7, 9, "s", false);
            } else if (i7 >= 1000000) {
                a(sb, i7 / 1000000, i7 % 1000000, 6, "ms", false);
            } else if (i7 >= 1000) {
                a(sb, i7 / 1000, i7 % 1000, 3, "us", false);
            } else {
                sb.append(i7);
                sb.append("ns");
            }
            i8 = i16;
        }
        if (z2 && i8 > i5) {
            sb.insert(i5, '(').append(')');
        }
        return sb.toString();
    }
}
