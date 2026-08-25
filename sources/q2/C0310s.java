package Q2;

import A0.u0;
import C1.RunnableC0029d;
import Q2.C0310s;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.internal.ads.C1178e4;
import g0.C2919v;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p1.InterfaceC3317r;
import z.j;

/* JADX INFO: renamed from: Q2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0310s implements InterfaceC3317r {
    public final /* synthetic */ int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3465G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f3466H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f3467I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f3468J;

    public C0310s(r rVar) {
        this.E = 0;
        ArrayList arrayList = rVar.f3463b;
        int size = arrayList.size();
        this.f3465G = (String[]) rVar.f3462a.toArray(new String[size]);
        int size2 = arrayList.size();
        double[] dArr = new double[size2];
        for (int i5 = 0; i5 < size2; i5++) {
            dArr[i5] = ((Double) arrayList.get(i5)).doubleValue();
        }
        this.f3466H = dArr;
        ArrayList arrayList2 = rVar.f3464c;
        int size3 = arrayList2.size();
        double[] dArr2 = new double[size3];
        for (int i7 = 0; i7 < size3; i7++) {
            dArr2[i7] = ((Double) arrayList2.get(i7)).doubleValue();
        }
        this.f3467I = dArr2;
        this.f3468J = new int[size];
        this.F = 0;
    }

    public static /* synthetic */ void u(C0310s c0310s, String str, int i5, int i7) {
        if ((i7 & 2) != 0) {
            i5 = c0310s.F;
        }
        c0310s.t(i5, str, (i7 & 4) != 0 ? "" : "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        throw null;
    }

    public static boolean x(int i5) {
        return Log.isLoggable("FragmentManager", i5);
    }

    public static boolean y(X.c cVar) {
        return cVar == null || cVar.f4320H;
    }

    public int A() {
        char cCharAt;
        int i5 = this.F;
        if (i5 == -1) {
            return i5;
        }
        String str = (String) this.f3468J;
        while (i5 < str.length() && ((cCharAt = str.charAt(i5)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i5++;
        }
        this.F = i5;
        return i5;
    }

    public boolean B() {
        int iA = A();
        String str = (String) this.f3468J;
        if (iA >= str.length() || iA == -1 || str.charAt(iA) != ',') {
            return false;
        }
        this.F++;
        return true;
    }

    public void C(char c5) {
        int i5 = this.F;
        if (i5 > 0 && c5 == '\"') {
            try {
                this.F = i5 - 1;
                String strJ = j();
                this.F = i5;
                if (P5.h.a(strJ, "null")) {
                    t(this.F - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.F = i5;
                throw th;
            }
        }
        v(o6.h.b(c5), true);
        throw null;
    }

    public int a(CharSequence charSequence, int i5) {
        int i7 = i5 + 4;
        if (i7 < charSequence.length()) {
            ((StringBuilder) this.f3467I).append((char) (w(charSequence, i5 + 3) + (w(charSequence, i5) << 12) + (w(charSequence, i5 + 1) << 8) + (w(charSequence, i5 + 2) << 4)));
            return i7;
        }
        this.F = i5;
        if (i7 < charSequence.length()) {
            return a(charSequence, this.F);
        }
        u(this, "Unexpected EOF during unicode escape", 0, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0145  */
    @Override // p1.InterfaceC3317r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(g0.C2912o r38) {
        /*
            Method dump skipped, instruction units count: 765
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.C0310s.b(g0.o):void");
    }

    public boolean c() {
        int i5 = this.F;
        if (i5 == -1) {
            return false;
        }
        String str = (String) this.f3468J;
        while (i5 < str.length()) {
            char cCharAt = str.charAt(i5);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.F = i5;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i5++;
        }
        this.F = i5;
        return false;
    }

    public void e(int i5, String str) {
        String str2 = (String) this.f3468J;
        if (str2.length() - i5 < str.length()) {
            u(this, "Unexpected end of boolean literal", 0, 6);
            throw null;
        }
        int length = str.length();
        for (int i7 = 0; i7 < length; i7++) {
            if (str.charAt(i7) != (str2.charAt(i5 + i7) | ' ')) {
                u(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, 6);
                throw null;
            }
        }
        this.F = str.length() + i5;
    }

    public String f() {
        String str = (String) this.f3468J;
        g('\"');
        int i5 = this.F;
        int iB0 = W5.e.b0(str, '\"', i5, 4);
        if (iB0 == -1) {
            j();
            v((byte) 1, false);
            throw null;
        }
        int i7 = i5;
        while (i7 < iB0) {
            if (str.charAt(i7) == '\\') {
                int iZ = this.F;
                char cCharAt = str.charAt(i7);
                boolean z2 = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        ((StringBuilder) this.f3467I).append((CharSequence) str, iZ, i7);
                        int iZ2 = z(i7 + 1);
                        if (iZ2 == -1) {
                            u(this, "Expected escape sequence to continue, got EOF", 0, 6);
                            throw null;
                        }
                        int iA = iZ2 + 1;
                        char cCharAt2 = str.charAt(iZ2);
                        if (cCharAt2 == 'u') {
                            iA = a(str, iA);
                        } else {
                            char c5 = cCharAt2 < 'u' ? o6.c.f20472a[cCharAt2] : (char) 0;
                            if (c5 == 0) {
                                u(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, 6);
                                throw null;
                            }
                            ((StringBuilder) this.f3467I).append(c5);
                        }
                        iZ = z(iA);
                        if (iZ == -1) {
                            u(this, "Unexpected EOF", iZ, 4);
                            throw null;
                        }
                    } else {
                        i7++;
                        if (i7 >= str.length()) {
                            ((StringBuilder) this.f3467I).append((CharSequence) str, iZ, i7);
                            iZ = z(i7);
                            if (iZ == -1) {
                                u(this, "Unexpected EOF", iZ, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            cCharAt = str.charAt(i7);
                        }
                    }
                    i7 = iZ;
                    z2 = true;
                    cCharAt = str.charAt(i7);
                }
                String string = !z2 ? str.subSequence(iZ, i7).toString() : k(iZ, i7);
                this.F = i7 + 1;
                return string;
            }
            i7++;
        }
        this.F = iB0 + 1;
        String strSubstring = str.substring(i5, iB0);
        P5.h.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public void g(char c5) {
        int i5 = this.F;
        if (i5 == -1) {
            C(c5);
            throw null;
        }
        String str = (String) this.f3468J;
        while (i5 < str.length()) {
            int i7 = i5 + 1;
            char cCharAt = str.charAt(i5);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.F = i7;
                if (cCharAt == c5) {
                    return;
                }
                C(c5);
                throw null;
            }
            i5 = i7;
        }
        this.F = -1;
        C(c5);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0185, code lost:
    
        throw new C5.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0186, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0187, code lost:
    
        if (r14 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0189, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x018e, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0191, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0192, code lost:
    
        u(r22, "Numeric value overflow", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0197, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0198, code lost:
    
        u(r22, "Expected numeric literal", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x019d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e9, code lost:
    
        u(r22, "Unexpected symbol '" + r5 + "' in numeric literal", r7, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0100, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
    
        if (r12 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0103, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0105, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0106, code lost:
    
        if (r1 == r12) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0108, code lost:
    
        if (r14 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010c, code lost:
    
        if (r1 == (r12 - 1)) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0113, code lost:
    
        if (r3 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0115, code lost:
    
        if (r5 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x011d, code lost:
    
        if (r2.charAt(r12) != '\"') goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011f, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0122, code lost:
    
        u(r22, "Expected closing quotation mark", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012a, code lost:
    
        u(r22, "EOF", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0130, code lost:
    
        r22.F = r12;
        r1 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0134, code lost:
    
        if (r13 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0136, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0139, code lost:
    
        if (r11 != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013b, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0143, code lost:
    
        if (r11 != 1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0145, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014a, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x014f, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0155, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x015d, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x015f, code lost:
    
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0161, code lost:
    
        u(r22, "Can't convert " + r1 + " to Long", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0179, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017a, code lost:
    
        u(r22, "Numeric value overflow", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017f, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long h() {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.C0310s.h():long");
    }

    public String i() {
        String str = (String) this.f3466H;
        if (str == null) {
            return f();
        }
        P5.h.b(str);
        this.f3466H = null;
        return str;
    }

    public String j() {
        String str = (String) this.f3468J;
        String str2 = (String) this.f3466H;
        if (str2 != null) {
            P5.h.b(str2);
            this.f3466H = null;
            return str2;
        }
        int iA = A();
        if (iA >= str.length() || iA == -1) {
            u(this, "EOF", iA, 4);
            throw null;
        }
        byte b7 = o6.h.b(str.charAt(iA));
        if (b7 == 1) {
            return i();
        }
        if (b7 != 0) {
            u(this, "Expected beginning of the string, but got " + str.charAt(iA), 0, 6);
            throw null;
        }
        boolean z2 = false;
        while (o6.h.b(str.charAt(iA)) == 0) {
            iA++;
            if (iA >= str.length()) {
                ((StringBuilder) this.f3467I).append((CharSequence) str, this.F, iA);
                int iZ = z(iA);
                if (iZ == -1) {
                    this.F = iA;
                    return k(0, 0);
                }
                iA = iZ;
                z2 = true;
            }
        }
        String string = !z2 ? str.subSequence(this.F, iA).toString() : k(this.F, iA);
        this.F = iA;
        return string;
    }

    public String k(int i5, int i7) {
        ((StringBuilder) this.f3467I).append((CharSequence) this.f3468J, i5, i7);
        StringBuilder sb = (StringBuilder) this.f3467I;
        String string = sb.toString();
        P5.h.d(string, "toString(...)");
        sb.setLength(0);
        return string;
    }

    public void l(boolean z2) {
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && z2) {
                cVar.f4319G.l(true);
            }
        }
    }

    public boolean m() {
        if (this.F < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && y(cVar) && cVar.f4319G.m()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(cVar);
                z2 = true;
            }
        }
        if (((ArrayList) this.f3467I) != null) {
            for (int i5 = 0; i5 < ((ArrayList) this.f3467I).size(); i5++) {
                X.c cVar2 = (X.c) ((ArrayList) this.f3467I).get(i5);
                if (arrayList == null || !arrayList.contains(cVar2)) {
                    cVar2.getClass();
                }
            }
        }
        this.f3467I = arrayList;
        return z2;
    }

    public void n(boolean z2) {
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && z2) {
                cVar.f4319G.n(true);
            }
        }
    }

    public void o(boolean z2) {
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && z2) {
                cVar.f4319G.o(true);
            }
        }
    }

    public boolean p() {
        if (this.F < 1) {
            return false;
        }
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && cVar.f4319G.p()) {
                return true;
            }
        }
        return false;
    }

    public void q() {
        if (this.F < 1) {
            return;
        }
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null) {
                cVar.f4319G.q();
            }
        }
    }

    public void r(boolean z2) {
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && z2) {
                cVar.f4319G.r(true);
            }
        }
    }

    public boolean s() {
        boolean z2 = false;
        if (this.F < 1) {
            return false;
        }
        for (X.c cVar : ((X.g) this.f3466H).a()) {
            if (cVar != null && y(cVar) && cVar.f4319G.s()) {
                z2 = true;
            }
        }
        return z2;
    }

    public void t(int i5, String str, String str2) {
        P5.h.e(str, "message");
        P5.h.e(str2, "hint");
        String str3 = str + " at path: " + ((u0) this.f3465G).h() + (str2.length() == 0 ? "" : "\n".concat(str2));
        String str4 = (String) this.f3468J;
        P5.h.e(str3, "message");
        P5.h.e(str4, "input");
        String str5 = str3 + "\nJSON input: " + ((Object) o6.h.d(str4, i5));
        P5.h.e(str5, "message");
        if (i5 >= 0) {
            str5 = "Unexpected JSON token at offset " + i5 + ": " + str5;
        }
        P5.h.e(str5, "message");
        throw new o6.d(str5);
    }

    public String toString() {
        switch (this.E) {
            case 1:
                StringBuilder sb = new StringBuilder(128);
                sb.append("FragmentManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                sb.append("null");
                sb.append("}}");
                return sb.toString();
            case 2:
            default:
                return super.toString();
            case 3:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append(this.f3468J);
                sb2.append("', currentPosition=");
                sb2.append(this.F);
                sb2.append(')');
                return sb2.toString();
        }
    }

    public void v(byte b7, boolean z2) {
        String str = (String) this.f3468J;
        String str2 = b7 == 1 ? "quotation mark '\"'" : b7 == 2 ? "string escape sequence '\\'" : b7 == 4 ? "comma ','" : b7 == 5 ? "colon ':'" : b7 == 6 ? "start of the object '{'" : b7 == 7 ? "end of the object '}'" : b7 == 8 ? "start of the array '['" : b7 == 9 ? "end of the array ']'" : b7 == 10 ? "end of the input" : b7 == 127 ? "invalid token" : "valid token";
        int i5 = z2 ? this.F - 1 : this.F;
        u(this, "Expected " + str2 + ", but had '" + ((this.F == str.length() || i5 < 0) ? "EOF" : String.valueOf(str.charAt(i5))) + "' instead", i5, 4);
        throw null;
    }

    public int w(CharSequence charSequence, int i5) {
        char cCharAt = charSequence.charAt(i5);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        u(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, 6);
        throw null;
    }

    public int z(int i5) {
        if (i5 < ((String) this.f3468J).length()) {
            return i5;
        }
        return -1;
    }

    public C0310s() {
        this.E = 1;
        this.f3465G = new ArrayList();
        this.f3466H = new X.g();
        new ArrayList();
        new ArrayList();
        new CopyOnWriteArrayList();
        this.f3468J = new AtomicInteger();
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        new ArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        final int i5 = 0;
        new J.a(this) { // from class: X.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0310s f4331b;

            {
                this.f4331b = this;
            }

            @Override // J.a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        this.f4331b.l(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f4331b.n(false);
                        }
                        break;
                    case 2:
                        boolean z2 = ((z.b) obj).f22822a;
                        this.f4331b.o(false);
                        break;
                    default:
                        boolean z6 = ((j) obj).f22851a;
                        this.f4331b.r(false);
                        break;
                }
            }
        };
        final int i7 = 1;
        new J.a(this) { // from class: X.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0310s f4331b;

            {
                this.f4331b = this;
            }

            @Override // J.a
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        this.f4331b.l(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f4331b.n(false);
                        }
                        break;
                    case 2:
                        boolean z2 = ((z.b) obj).f22822a;
                        this.f4331b.o(false);
                        break;
                    default:
                        boolean z6 = ((j) obj).f22851a;
                        this.f4331b.r(false);
                        break;
                }
            }
        };
        final int i8 = 2;
        new J.a(this) { // from class: X.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0310s f4331b;

            {
                this.f4331b = this;
            }

            @Override // J.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        this.f4331b.l(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f4331b.n(false);
                        }
                        break;
                    case 2:
                        boolean z2 = ((z.b) obj).f22822a;
                        this.f4331b.o(false);
                        break;
                    default:
                        boolean z6 = ((j) obj).f22851a;
                        this.f4331b.r(false);
                        break;
                }
            }
        };
        final int i9 = 3;
        new J.a(this) { // from class: X.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0310s f4331b;

            {
                this.f4331b = this;
            }

            @Override // J.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        this.f4331b.l(false);
                        break;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f4331b.n(false);
                        }
                        break;
                    case 2:
                        boolean z2 = ((z.b) obj).f22822a;
                        this.f4331b.o(false);
                        break;
                    default:
                        boolean z6 = ((j) obj).f22851a;
                        this.f4331b.r(false);
                        break;
                }
            }
        };
        this.F = -1;
        new ArrayDeque();
        new RunnableC0029d(25, this);
    }

    public C0310s(String str) {
        this.E = 3;
        P5.h.e(str, "source");
        u0 u0Var = new u0(10, (byte) 0);
        u0Var.f235G = new Object[8];
        int[] iArr = new int[8];
        for (int i5 = 0; i5 < 8; i5++) {
            iArr[i5] = -1;
        }
        u0Var.f236H = iArr;
        u0Var.F = -1;
        this.f3465G = u0Var;
        this.f3467I = new StringBuilder();
        this.f3468J = str;
    }

    public C0310s(I0.M m7, P1.j jVar, byte[] bArr, U3.b[] bVarArr, int i5) {
        this.E = 2;
        this.f3465G = m7;
        this.f3466H = jVar;
        this.f3467I = bArr;
        this.f3468J = bVarArr;
        this.F = i5;
    }

    public C0310s(p1.u uVar, int i5) {
        this.E = 4;
        this.f3468J = uVar;
        this.f3465G = new I0.L(5, new byte[5]);
        this.f3466H = new SparseArray();
        this.f3467I = new SparseIntArray();
        this.F = i5;
    }

    @Override // p1.InterfaceC3317r
    public void d(C2919v c2919v, I0.r rVar, C1178e4 c1178e4) {
    }
}
