package I0;

import g0.AbstractC2922y;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f2287c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2288a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2289b = -1;

    public final boolean a(String str) {
        Matcher matcher = f2287c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = AbstractC2922y.f17540a;
            int i5 = Integer.parseInt(strGroup, 16);
            int i7 = Integer.parseInt(matcher.group(2), 16);
            if (i5 <= 0 && i7 <= 0) {
                return false;
            }
            this.f2288a = i5;
            this.f2289b = i7;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(d0.C2756C r11) {
        /*
            r10 = this;
            r11.getClass()
            N3.G r0 = N3.K.j()
            d0.B[] r11 = r11.f16787a
            int r1 = r11.length
            r2 = 0
            r3 = r2
        Lc:
            r4 = 0
            java.lang.String r5 = "iTunSMPB"
            if (r3 >= r1) goto L39
            r6 = r11[r3]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<W0.e> r8 = W0.e.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L31
            java.lang.Object r6 = r8.cast(r6)
            d0.B r6 = (d0.InterfaceC2755B) r6
            r7 = r6
            W0.e r7 = (W0.e) r7
            java.lang.String r7 = r7.f4266c
            boolean r5 = r7.equals(r5)
            if (r5 == 0) goto L31
            r4 = r6
        L31:
            if (r4 == 0) goto L36
            r0.b(r4)
        L36:
            int r3 = r3 + 1
            goto Lc
        L39:
            N3.h0 r0 = r0.g()
            N3.H r0 = r0.listIterator(r2)
        L41:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L56
            java.lang.Object r1 = r0.next()
            W0.e r1 = (W0.e) r1
            java.lang.String r1 = r1.d
            boolean r1 = r10.a(r1)
            if (r1 == 0) goto L41
            goto Lb2
        L56:
            N3.G r0 = N3.K.j()
            int r1 = r11.length
            r3 = r2
        L5c:
            if (r3 >= r1) goto L96
            r6 = r11[r3]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<W0.l> r8 = W0.l.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L8d
            java.lang.Object r6 = r8.cast(r6)
            d0.B r6 = (d0.InterfaceC2755B) r6
            r7 = r6
            W0.l r7 = (W0.l) r7
            java.lang.String r8 = r7.f4276b
            java.lang.String r9 = "com.apple.iTunes"
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L89
            java.lang.String r7 = r7.f4277c
            boolean r7 = r7.equals(r5)
            if (r7 == 0) goto L89
            r7 = 1
            goto L8a
        L89:
            r7 = r2
        L8a:
            if (r7 == 0) goto L8d
            goto L8e
        L8d:
            r6 = r4
        L8e:
            if (r6 == 0) goto L93
            r0.b(r6)
        L93:
            int r3 = r3 + 1
            goto L5c
        L96:
            N3.h0 r11 = r0.g()
            N3.H r11 = r11.listIterator(r2)
        L9e:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lb2
            java.lang.Object r0 = r11.next()
            W0.l r0 = (W0.l) r0
            java.lang.String r0 = r0.d
            boolean r0 = r10.a(r0)
            if (r0 == 0) goto L9e
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.x.b(d0.C):void");
    }
}
