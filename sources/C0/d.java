package C0;

import N3.H;
import N3.K;
import N3.h0;
import N3.r;
import f1.C2857a;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f458a;

    public d(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new o2.f(jSONObjectOptJSONObject));
                }
            }
        }
        this.f458a = arrayList;
    }

    @Override // C0.a
    public long a(long j6) {
        ArrayList arrayList = this.f458a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j6 < ((C2857a) arrayList.get(0)).f17292b) {
            return ((C2857a) arrayList.get(0)).f17292b;
        }
        for (int i5 = 1; i5 < arrayList.size(); i5++) {
            C2857a c2857a = (C2857a) arrayList.get(i5);
            long j7 = c2857a.f17292b;
            long j8 = c2857a.f17292b;
            if (j6 < j7) {
                long j9 = ((C2857a) arrayList.get(i5 - 1)).d;
                return (j9 == -9223372036854775807L || j9 <= j6 || j9 >= j8) ? j8 : j9;
            }
        }
        long j10 = ((C2857a) r.m(arrayList)).d;
        if (j10 == -9223372036854775807L || j6 >= j10) {
            return Long.MIN_VALUE;
        }
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    @Override // C0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(f1.C2857a r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.f17292b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto Lf
            r4 = r6
            goto L10
        Lf:
            r4 = r5
        L10:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L23
            long r7 = r10.d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            int r2 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r2 >= 0) goto L23
        L21:
            r2 = r6
            goto L24
        L23:
            r2 = r5
        L24:
            java.util.ArrayList r3 = r9.f458a
            int r4 = r3.size()
            int r4 = r4 - r6
        L2b:
            if (r4 < 0) goto L4e
            java.lang.Object r7 = r3.get(r4)
            f1.a r7 = (f1.C2857a) r7
            long r7 = r7.f17292b
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 < 0) goto L3e
            int r4 = r4 + r6
            r3.add(r4, r10)
            return r2
        L3e:
            java.lang.Object r7 = r3.get(r4)
            f1.a r7 = (f1.C2857a) r7
            long r7 = r7.f17292b
            int r7 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r7 > 0) goto L4b
            r2 = r5
        L4b:
            int r4 = r4 + (-1)
            goto L2b
        L4e:
            r3.add(r5, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: C0.d.b(f1.a, long):boolean");
    }

    @Override // C0.a
    public K c(long j6) {
        int iF = f(j6);
        if (iF == 0) {
            H h7 = K.F;
            return h0.f3068I;
        }
        C2857a c2857a = (C2857a) this.f458a.get(iF - 1);
        long j7 = c2857a.d;
        if (j7 == -9223372036854775807L || j6 < j7) {
            return c2857a.f17291a;
        }
        H h8 = K.F;
        return h0.f3068I;
    }

    @Override // C0.a
    public void clear() {
        this.f458a.clear();
    }

    @Override // C0.a
    public long d(long j6) {
        ArrayList arrayList = this.f458a;
        if (arrayList.isEmpty() || j6 < ((C2857a) arrayList.get(0)).f17292b) {
            return -9223372036854775807L;
        }
        for (int i5 = 1; i5 < arrayList.size(); i5++) {
            long j7 = ((C2857a) arrayList.get(i5)).f17292b;
            if (j6 == j7) {
                return j7;
            }
            if (j6 < j7) {
                C2857a c2857a = (C2857a) arrayList.get(i5 - 1);
                long j8 = c2857a.d;
                return (j8 == -9223372036854775807L || j8 > j6) ? c2857a.f17292b : j8;
            }
        }
        C2857a c2857a2 = (C2857a) r.m(arrayList);
        long j9 = c2857a2.d;
        return (j9 == -9223372036854775807L || j6 < j9) ? c2857a2.f17292b : j9;
    }

    @Override // C0.a
    public void e(long j6) {
        int iF = f(j6);
        if (iF == 0) {
            return;
        }
        ArrayList arrayList = this.f458a;
        long j7 = ((C2857a) arrayList.get(iF - 1)).d;
        if (j7 == -9223372036854775807L || j7 >= j6) {
            iF--;
        }
        arrayList.subList(0, iF).clear();
    }

    public int f(long j6) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f458a;
            if (i5 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j6 < ((C2857a) arrayList.get(i5)).f17292b) {
                return i5;
            }
            i5++;
        }
    }

    public d() {
        this.f458a = new ArrayList();
    }
}
