package z0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import d0.C2790l;
import d0.C2791m;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import java.math.RoundingMode;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedList f22884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f22887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f22889j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22890k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f22891l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C3623a f22892m;

    public g(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f22890k = -1;
        this.f22892m = null;
        this.f22884e = new LinkedList();
    }

    @Override // z0.d
    public final void a(Object obj) {
        if (obj instanceof b) {
            this.f22884e.add((b) obj);
        } else if (obj instanceof C3623a) {
            AbstractC2730n0.D(this.f22892m == null);
            this.f22892m = (C3623a) obj;
        }
    }

    @Override // z0.d
    public final Object b() {
        C3623a c3623a;
        long jU;
        LinkedList linkedList = this.f22884e;
        int size = linkedList.size();
        b[] bVarArr = new b[size];
        linkedList.toArray(bVarArr);
        C3623a c3623a2 = this.f22892m;
        if (c3623a2 != null) {
            C2791m c2791m = new C2791m(new C2790l(c3623a2.f22852a, null, "video/mp4", c3623a2.f22853b));
            for (int i5 = 0; i5 < size; i5++) {
                b bVar = bVarArr[i5];
                int i7 = bVar.f22855a;
                if (i7 == 2 || i7 == 1) {
                    C2794p[] c2794pArr = bVar.f22863j;
                    for (int i8 = 0; i8 < c2794pArr.length; i8++) {
                        C2793o c2793oA = c2794pArr[i8].a();
                        c2793oA.f16927q = c2791m;
                        c2794pArr[i8] = new C2794p(c2793oA);
                    }
                }
            }
        }
        int i9 = this.f22885f;
        int i10 = this.f22886g;
        long j6 = this.f22887h;
        long j7 = this.f22888i;
        long j8 = this.f22889j;
        int i11 = this.f22890k;
        boolean z2 = this.f22891l;
        C3623a c3623a3 = this.f22892m;
        long jU2 = -9223372036854775807L;
        if (j7 == 0) {
            c3623a = c3623a3;
            jU = -9223372036854775807L;
        } else {
            String str = AbstractC2922y.f17540a;
            c3623a = c3623a3;
            jU = AbstractC2922y.U(j7, 1000000L, j6, RoundingMode.DOWN);
        }
        if (j8 != 0) {
            String str2 = AbstractC2922y.f17540a;
            jU2 = AbstractC2922y.U(j8, 1000000L, j6, RoundingMode.DOWN);
        }
        return new c(i9, i10, jU, jU2, i11, z2, c3623a, bVarArr);
    }

    @Override // z0.d
    public final void j(XmlPullParser xmlPullParser) throws C2758E {
        this.f22885f = d.i(xmlPullParser, "MajorVersion");
        this.f22886g = d.i(xmlPullParser, "MinorVersion");
        this.f22887h = d.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new O0.d(1, "Duration");
        }
        try {
            this.f22888i = Long.parseLong(attributeValue);
            this.f22889j = d.h(xmlPullParser, "DVRWindowLength", 0L);
            this.f22890k = d.g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f22891l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.f22887h), "TimeScale");
        } catch (NumberFormatException e6) {
            throw C2758E.b(null, e6);
        }
    }
}
