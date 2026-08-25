package T;

import P5.h;
import U.j;
import U.k;
import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f3886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f3887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3888c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5.j f3889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f3890f;

    public d(Context context, String str, Set set, k kVar, j jVar) {
        h.e(context, "context");
        h.e(str, "sharedPreferencesName");
        h.e(set, "keysToMigrate");
        a aVar = new a(0, context, str);
        this.f3886a = kVar;
        this.f3887b = jVar;
        this.f3888c = context;
        this.d = str;
        this.f3889e = new C5.j(aVar);
        this.f3890f = set == e.f3891a ? null : new LinkedHashSet(set);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r5, H5.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof T.c
            if (r0 == 0) goto L13
            r0 = r6
            T.c r0 = (T.c) r0
            int r1 = r0.f3885K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3885K = r1
            goto L18
        L13:
            T.c r0 = new T.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f3883I
            int r1 = r0.f3885K
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            T.d r5 = r0.f3882H
            r3.AbstractC3360b.b0(r6)
            goto L42
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            r3.AbstractC3360b.b0(r6)
            r0.f3882H = r4
            r0.f3885K = r2
            U.k r6 = r4.f3886a
            java.lang.Object r6 = r6.h(r5, r0)
            G5.a r5 = G5.a.E
            if (r6 != r5) goto L41
            return r5
        L41:
            r5 = r4
        L42:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L4d
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L4d:
            java.util.LinkedHashSet r6 = r5.f3890f
            C5.j r5 = r5.f3889e
            r0 = 0
            if (r6 != 0) goto L6c
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            java.util.Map r5 = r5.getAll()
            java.lang.String r6 = "sharedPrefs.all"
            P5.h.d(r5, r6)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L6a
            goto L8f
        L6a:
            r2 = r0
            goto L8f
        L6c:
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L79
            goto L6a
        L79:
            java.util.Iterator r6 = r6.iterator()
        L7d:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6a
            java.lang.Object r1 = r6.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = r5.contains(r1)
            if (r1 == 0) goto L7d
        L8f:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: T.d.a(java.lang.Object, H5.c):java.lang.Object");
    }
}
