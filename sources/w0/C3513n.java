package w0;

import A0.u0;
import C1.C0038m;
import N3.C0286t;
import N3.C0289w;
import N3.K;
import N3.L;
import N3.h0;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: w0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3513n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f22292a;

    static {
        new C3513n(new g1.i(18));
    }

    public C3513n(g1.i iVar) {
        L l6;
        C0289w c0289w = (C0289w) ((C0038m) iVar.E).F;
        if (c0289w == null) {
            l6 = N3.C.f3029I;
        } else {
            Collection collectionEntrySet = c0289w.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                l6 = N3.C.f3029I;
            } else {
                C0286t<Map.Entry> c0286t = (C0286t) collectionEntrySet;
                u0 u0Var = new u0(c0286t.F.size(), 2);
                int i5 = 0;
                for (Map.Entry entry : c0286t) {
                    Object key = entry.getKey();
                    h0 h0VarG = ((N3.G) entry.getValue()).g();
                    u0Var.j(key, h0VarG);
                    i5 += h0VarG.f3070H;
                }
                l6 = new L(u0Var.e(true), i5);
            }
        }
        this.f22292a = l6;
    }

    public static String a(String str) {
        return AbstractC3360b.z(str, "Accept") ? "Accept" : AbstractC3360b.z(str, "Allow") ? "Allow" : AbstractC3360b.z(str, "Authorization") ? "Authorization" : AbstractC3360b.z(str, "Bandwidth") ? "Bandwidth" : AbstractC3360b.z(str, "Blocksize") ? "Blocksize" : AbstractC3360b.z(str, "Cache-Control") ? "Cache-Control" : AbstractC3360b.z(str, "Connection") ? "Connection" : AbstractC3360b.z(str, "Content-Base") ? "Content-Base" : AbstractC3360b.z(str, "Content-Encoding") ? "Content-Encoding" : AbstractC3360b.z(str, "Content-Language") ? "Content-Language" : AbstractC3360b.z(str, "Content-Length") ? "Content-Length" : AbstractC3360b.z(str, "Content-Location") ? "Content-Location" : AbstractC3360b.z(str, "Content-Type") ? "Content-Type" : AbstractC3360b.z(str, "CSeq") ? "CSeq" : AbstractC3360b.z(str, "Date") ? "Date" : AbstractC3360b.z(str, "Expires") ? "Expires" : AbstractC3360b.z(str, "Location") ? "Location" : AbstractC3360b.z(str, "Proxy-Authenticate") ? "Proxy-Authenticate" : AbstractC3360b.z(str, "Proxy-Require") ? "Proxy-Require" : AbstractC3360b.z(str, "Public") ? "Public" : AbstractC3360b.z(str, "Range") ? "Range" : AbstractC3360b.z(str, "RTP-Info") ? "RTP-Info" : AbstractC3360b.z(str, "RTCP-Interval") ? "RTCP-Interval" : AbstractC3360b.z(str, "Scale") ? "Scale" : AbstractC3360b.z(str, "Session") ? "Session" : AbstractC3360b.z(str, "Speed") ? "Speed" : AbstractC3360b.z(str, "Supported") ? "Supported" : AbstractC3360b.z(str, "Timestamp") ? "Timestamp" : AbstractC3360b.z(str, "Transport") ? "Transport" : AbstractC3360b.z(str, "User-Agent") ? "User-Agent" : AbstractC3360b.z(str, "Via") ? "Via" : AbstractC3360b.z(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final String b(String str) {
        K kG = this.f22292a.g(a(str));
        if (kG.isEmpty()) {
            return null;
        }
        return (String) N3.r.m(kG);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3513n) {
            return this.f22292a.equals(((C3513n) obj).f22292a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22292a.hashCode();
    }
}
