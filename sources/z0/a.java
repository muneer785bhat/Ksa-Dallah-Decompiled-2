package Z0;

import com.google.android.gms.internal.ads.C1714o2;
import d0.AbstractC2789k;
import d0.InterfaceC2755B;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4605b;

    public a(String str, String str2) {
        this.f4604a = AbstractC3360b.g0(str);
        this.f4605b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // d0.InterfaceC2755B
    public final void b(C1714o2 c1714o2) {
        String str = this.f4604a;
        str.getClass();
        byte b7 = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b7 = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b7 = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b7 = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b7 = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b7 = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b7 = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b7 = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b7 = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b7 = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b7 = 9;
                }
                break;
        }
        String str2 = this.f4605b;
        switch (b7) {
            case 0:
                Integer numH0 = AbstractC3360b.h0(str2);
                if (numH0 != null) {
                    c1714o2.f13756i = numH0;
                }
                break;
            case 1:
                Integer numH02 = AbstractC3360b.h0(str2);
                if (numH02 != null) {
                    c1714o2.f13769v = numH02;
                }
                break;
            case 2:
                Integer numH03 = AbstractC3360b.h0(str2);
                if (numH03 != null) {
                    c1714o2.f13755h = numH03;
                }
                break;
            case 3:
                c1714o2.f13751c = str2;
                break;
            case 4:
                c1714o2.f13770w = str2;
                break;
            case 5:
                c1714o2.f13749a = str2;
                break;
            case 6:
                c1714o2.f13752e = str2;
                break;
            case 7:
                Integer numH04 = AbstractC3360b.h0(str2);
                if (numH04 != null) {
                    c1714o2.f13768u = numH04;
                }
                break;
            case 8:
                c1714o2.d = str2;
                break;
            case 9:
                c1714o2.f13750b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4604a.equals(aVar.f4604a) && this.f4605b.equals(aVar.f4605b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4605b.hashCode() + AbstractC2789k.g(527, this.f4604a, 31);
    }

    public final String toString() {
        return "VC: " + this.f4604a + "=" + this.f4605b;
    }
}
