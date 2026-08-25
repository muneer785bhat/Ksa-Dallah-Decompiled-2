package V0;

import com.google.android.gms.internal.ads.C1714o2;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.InterfaceC2755B;
import g0.AbstractC2898a;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4140c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4142f;

    public b(int i5, int i7, String str, String str2, String str3, boolean z2) {
        AbstractC2730n0.q(i7 == -1 || i7 > 0);
        this.f4138a = i5;
        this.f4139b = str;
        this.f4140c = str2;
        this.d = str3;
        this.f4141e = z2;
        this.f4142f = i7;
    }

    public static b d(Map map) {
        boolean z2;
        int i5;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i7;
        List list = (List) map.get("icy-br");
        boolean z6 = true;
        int i8 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i7 = Integer.parseInt(str4) * 1000;
                if (i7 > 0) {
                    z2 = true;
                } else {
                    try {
                        AbstractC2898a.s("IcyHeaders", "Invalid bitrate: " + str4);
                        z2 = false;
                        i7 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC2789k.u("Invalid bitrate header: ", str4, "IcyHeaders");
                        z2 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i7 = -1;
            }
            i5 = i7;
        } else {
            z2 = false;
            i5 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z2 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z2 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z2 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z2 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i9 = Integer.parseInt(str5);
                if (i9 > 0) {
                    i8 = i9;
                } else {
                    try {
                        AbstractC2898a.s("IcyHeaders", "Invalid metadata interval: " + str5);
                        z6 = z2;
                    } catch (NumberFormatException unused3) {
                        i8 = i9;
                        AbstractC2789k.u("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z2 = z6;
            } catch (NumberFormatException unused4) {
            }
        }
        int i10 = i8;
        if (z2) {
            return new b(i5, i10, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // d0.InterfaceC2755B
    public final void b(C1714o2 c1714o2) {
        String str = this.f4140c;
        if (str != null) {
            c1714o2.f13771x = str;
        }
        String str2 = this.f4139b;
        if (str2 != null) {
            c1714o2.f13770w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f4138a == bVar.f4138a && Objects.equals(this.f4139b, bVar.f4139b) && Objects.equals(this.f4140c, bVar.f4140c) && Objects.equals(this.d, bVar.d) && this.f4141e == bVar.f4141e && this.f4142f == bVar.f4142f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (527 + this.f4138a) * 31;
        String str = this.f4139b;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4140c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f4141e ? 1 : 0)) * 31) + this.f4142f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f4140c + "\", genre=\"" + this.f4139b + "\", bitrate=" + this.f4138a + ", metadataInterval=" + this.f4142f;
    }
}
