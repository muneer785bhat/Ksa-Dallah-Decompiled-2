package R;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: R.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0319h extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Iterator f3622I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public T.d f3623J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object f3624K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f3625L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public /* synthetic */ Object f3626M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ List f3627N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3628O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319h(List list, ArrayList arrayList, F5.d dVar) {
        super(2, dVar);
        this.f3627N = list;
        this.f3628O = arrayList;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0319h) i((F5.d) obj2, obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        C0319h c0319h = new C0319h(this.f3627N, this.f3628O, dVar);
        c0319h.f3626M = obj;
        return c0319h;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[RETURN] */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f3625L
            r1 = 2
            r2 = 1
            G5.a r3 = G5.a.E
            if (r0 == 0) goto L2f
            if (r0 == r2) goto L1e
            if (r0 != r1) goto L16
            java.util.Iterator r0 = r10.f3622I
            java.lang.Object r4 = r10.f3626M
            java.util.List r4 = (java.util.List) r4
            r3.AbstractC3360b.b0(r11)
            goto L3c
        L16:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1e:
            java.lang.Object r0 = r10.f3624K
            T.d r4 = r10.f3623J
            java.util.Iterator r5 = r10.f3622I
            java.lang.Object r6 = r10.f3626M
            java.util.List r6 = (java.util.List) r6
            r3.AbstractC3360b.b0(r11)
            r9 = r6
            r6 = r4
            r4 = r9
            goto L5e
        L2f:
            r3.AbstractC3360b.b0(r11)
            java.lang.Object r11 = r10.f3626M
            java.util.List r0 = r10.f3627N
            java.util.Iterator r0 = r0.iterator()
            java.util.ArrayList r4 = r10.f3628O
        L3c:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto L96
            java.lang.Object r5 = r0.next()
            T.d r5 = (T.d) r5
            r10.f3626M = r4
            r10.f3622I = r0
            r10.f3623J = r5
            r10.f3624K = r11
            r10.f3625L = r2
            java.lang.Object r6 = r5.a(r11, r10)
            if (r6 != r3) goto L59
            goto L91
        L59:
            r9 = r0
            r0 = r11
            r11 = r6
            r6 = r5
            r5 = r9
        L5e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L94
            R.g r11 = new R.g
            r7 = 0
            r8 = 0
            r11.<init>(r6, r8, r7)
            r4.add(r11)
            r10.f3626M = r4
            r10.f3622I = r5
            r10.f3623J = r8
            r10.f3624K = r8
            r10.f3625L = r1
            U.j r11 = r6.f3887b
            T.f r7 = new T.f
            C5.j r8 = r6.f3889e
            java.lang.Object r8 = r8.getValue()
            android.content.SharedPreferences r8 = (android.content.SharedPreferences) r8
            java.util.LinkedHashSet r6 = r6.f3890f
            r7.<init>(r8, r6)
            java.lang.Object r11 = r11.f(r7, r0, r10)
            if (r11 != r3) goto L92
        L91:
            return r3
        L92:
            r0 = r5
            goto L3c
        L94:
            r11 = r0
            goto L92
        L96:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: R.C0319h.l(java.lang.Object):java.lang.Object");
    }
}
