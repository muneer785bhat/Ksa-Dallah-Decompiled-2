package L;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f2683c;
    public static final b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f2684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f2685f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2687b;

    /* JADX WARN: Removed duplicated region for block: B:66:0x0206  */
    static {
        /*
            Method dump skipped, instruction units count: 534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L.b.<clinit>():void");
    }

    public b(Object obj, int i5, Class cls) {
        this.f2687b = i5;
        if (obj == null) {
            this.f2686a = new AccessibilityNodeInfo.AccessibilityAction(i5, null);
        } else {
            this.f2686a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        Object obj2 = ((b) obj).f2686a;
        Object obj3 = this.f2686a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f2686a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strB = e.b(this.f2687b);
        if (strB.equals("ACTION_UNKNOWN")) {
            Object obj = this.f2686a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strB = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strB);
        return sb.toString();
    }
}
