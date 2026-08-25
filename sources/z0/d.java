package z0;

import android.util.Pair;
import d0.C2758E;
import java.io.IOException;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f22879c;
    public final LinkedList d = new LinkedList();

    public d(d dVar, String str, String str2) {
        this.f22879c = dVar;
        this.f22877a = str;
        this.f22878b = str2;
    }

    public static int g(XmlPullParser xmlPullParser, String str) throws C2758E {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e6) {
            throw C2758E.b(null, e6);
        }
    }

    public static long h(XmlPullParser xmlPullParser, String str, long j6) throws C2758E {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j6;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e6) {
            throw C2758E.b(null, e6);
        }
    }

    public static int i(XmlPullParser xmlPullParser, String str) throws C2758E {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new O0.d(1, str);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e6) {
            throw C2758E.b(null, e6);
        }
    }

    public abstract Object b();

    public final Object c(String str) {
        int i5 = 0;
        while (true) {
            LinkedList linkedList = this.d;
            if (i5 >= linkedList.size()) {
                d dVar = this.f22879c;
                if (dVar == null) {
                    return null;
                }
                return dVar.c(str);
            }
            Pair pair = (Pair) linkedList.get(i5);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i5++;
        }
    }

    public boolean d(String str) {
        return false;
    }

    public final Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z2 = false;
        int i5 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            d hVar = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f22878b.equals(name)) {
                    j(xmlPullParser);
                    z2 = true;
                } else if (z2) {
                    if (i5 > 0) {
                        i5++;
                    } else if (d(name)) {
                        j(xmlPullParser);
                    } else {
                        boolean zEquals = "QualityLevel".equals(name);
                        String str = this.f22877a;
                        if (zEquals) {
                            hVar = new f(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            hVar = new e(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            hVar = new h(this, str);
                        }
                        if (hVar == null) {
                            i5 = 1;
                        } else {
                            a(hVar.e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z2 && i5 == 0) {
                    k(xmlPullParser);
                }
            } else if (!z2) {
                continue;
            } else if (i5 > 0) {
                i5--;
            } else {
                String name2 = xmlPullParser.getName();
                f(xmlPullParser);
                if (!d(name2)) {
                    return b();
                }
            }
            xmlPullParser.next();
        }
    }

    public abstract void j(XmlPullParser xmlPullParser);

    public final void l(Object obj, String str) {
        this.d.add(Pair.create(str, obj));
    }

    public void a(Object obj) {
    }

    public void f(XmlPullParser xmlPullParser) {
    }

    public void k(XmlPullParser xmlPullParser) {
    }
}
