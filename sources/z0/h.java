package z0;

import d0.C2758E;
import d0.C2794p;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedList f22894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f22896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f22898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f22899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f22904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f22905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f22906r;

    public h(d dVar, String str) {
        super(dVar, str, "StreamIndex");
        this.f22893e = str;
        this.f22894f = new LinkedList();
    }

    @Override // z0.d
    public final void a(Object obj) {
        if (obj instanceof C2794p) {
            this.f22894f.add((C2794p) obj);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v0 z0.b, still in use, count: 2, list:
          (r3v0 z0.b) from 0x0082: MOVE (r26v0 z0.b) = (r3v0 z0.b) (LINE:131)
          (r3v0 z0.b) from 0x004e: MOVE (r26v4 z0.b) = (r3v0 z0.b) (LINE:79)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // z0.d
    public final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.h.b():java.lang.Object");
    }

    @Override // z0.d
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // z0.d
    public final void j(XmlPullParser xmlPullParser) throws C2758E {
        int i5 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new O0.d(1, "Type");
            }
            if (!"audio".equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i5 = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw C2758E.b("Invalid key value[" + attributeValue + "]", null);
                    }
                    i5 = 3;
                }
            }
            this.f22895g = i5;
            l(Integer.valueOf(i5), "Type");
            if (this.f22895g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new O0.d(1, "Subtype");
                }
                this.f22896h = attributeValue2;
            } else {
                this.f22896h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.f22896h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f22898j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new O0.d(1, "Url");
            }
            this.f22899k = attributeValue4;
            this.f22900l = d.g(xmlPullParser, "MaxWidth");
            this.f22901m = d.g(xmlPullParser, "MaxHeight");
            this.f22902n = d.g(xmlPullParser, "DisplayWidth");
            this.f22903o = d.g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f22904p = attributeValue5;
            l(attributeValue5, "Language");
            long jG = d.g(xmlPullParser, "TimeScale");
            this.f22897i = jG;
            if (jG == -1) {
                this.f22897i = ((Long) c("TimeScale")).longValue();
            }
            this.f22905q = new ArrayList();
            return;
        }
        int size = this.f22905q.size();
        long jH = d.h(xmlPullParser, "t", -9223372036854775807L);
        if (jH == -9223372036854775807L) {
            if (size == 0) {
                jH = 0;
            } else {
                if (this.f22906r == -1) {
                    throw C2758E.b("Unable to infer start time", null);
                }
                jH = this.f22906r + ((Long) this.f22905q.get(size - 1)).longValue();
            }
        }
        this.f22905q.add(Long.valueOf(jH));
        this.f22906r = d.h(xmlPullParser, "d", -9223372036854775807L);
        long jH2 = d.h(xmlPullParser, "r", 1L);
        if (jH2 > 1 && this.f22906r == -9223372036854775807L) {
            throw C2758E.b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j6 = i5;
            if (j6 >= jH2) {
                return;
            }
            this.f22905q.add(Long.valueOf((this.f22906r * j6) + jH));
            i5++;
        }
    }
}
