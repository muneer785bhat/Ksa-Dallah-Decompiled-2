package s5;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21341c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f21343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f21345h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21346i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f21347j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f21348k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E f21349l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C3386j f21350m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v f21351n;

    public B(String str, String str2, long j6, String str3, String str4, List list, boolean z2, String str5, String str6, boolean z6, long j7, E e6, C3386j c3386j, v vVar) {
        P5.h.e(str4, "signature");
        P5.h.e(str5, "originalJson");
        this.f21339a = str;
        this.f21340b = str2;
        this.f21341c = j6;
        this.d = str3;
        this.f21342e = str4;
        this.f21343f = list;
        this.f21344g = z2;
        this.f21345h = str5;
        this.f21346i = str6;
        this.f21347j = z6;
        this.f21348k = j7;
        this.f21349l = e6;
        this.f21350m = c3386j;
        this.f21351n = vVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(B.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        B b7 = (B) obj;
        return AbstractC2730n0.H(this.f21339a, b7.f21339a) && AbstractC2730n0.H(this.f21340b, b7.f21340b) && AbstractC2730n0.H(Long.valueOf(this.f21341c), Long.valueOf(b7.f21341c)) && AbstractC2730n0.H(this.d, b7.d) && AbstractC2730n0.H(this.f21342e, b7.f21342e) && AbstractC2730n0.H(this.f21343f, b7.f21343f) && AbstractC2730n0.H(Boolean.valueOf(this.f21344g), Boolean.valueOf(b7.f21344g)) && AbstractC2730n0.H(this.f21345h, b7.f21345h) && AbstractC2730n0.H(this.f21346i, b7.f21346i) && AbstractC2730n0.H(Boolean.valueOf(this.f21347j), Boolean.valueOf(b7.f21347j)) && AbstractC2730n0.H(Long.valueOf(this.f21348k), Long.valueOf(b7.f21348k)) && AbstractC2730n0.H(this.f21349l, b7.f21349l) && AbstractC2730n0.H(this.f21350m, b7.f21350m) && AbstractC2730n0.H(this.f21351n, b7.f21351n);
    }

    public final int hashCode() {
        return AbstractC2730n0.J(this.f21351n) + ((AbstractC2730n0.J(this.f21350m) + ((AbstractC2730n0.J(this.f21349l) + ((AbstractC2730n0.J(Long.valueOf(this.f21348k)) + ((AbstractC2730n0.J(Boolean.valueOf(this.f21347j)) + q0.t.c(q0.t.c((AbstractC2730n0.J(Boolean.valueOf(this.f21344g)) + ((AbstractC2730n0.J(this.f21343f) + q0.t.c(q0.t.c((AbstractC2730n0.J(Long.valueOf(this.f21341c)) + q0.t.c(q0.t.c(B.class.hashCode() * 31, this.f21339a, 31), this.f21340b, 31)) * 31, this.d, 31), this.f21342e, 31)) * 31)) * 31, this.f21345h, 31), this.f21346i, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = AbstractC2789k.q("PlatformPurchase(orderId=", this.f21339a, ", packageName=", this.f21340b, ", purchaseTime=");
        sbQ.append(this.f21341c);
        sbQ.append(", purchaseToken=");
        sbQ.append(this.d);
        sbQ.append(", signature=");
        sbQ.append(this.f21342e);
        sbQ.append(", products=");
        sbQ.append(this.f21343f);
        sbQ.append(", isAutoRenewing=");
        sbQ.append(this.f21344g);
        sbQ.append(", originalJson=");
        sbQ.append(this.f21345h);
        sbQ.append(", developerPayload=");
        sbQ.append(this.f21346i);
        sbQ.append(", isAcknowledged=");
        sbQ.append(this.f21347j);
        AbstractC2789k.v(sbQ, ", quantity=", this.f21348k, ", purchaseState=");
        sbQ.append(this.f21349l);
        sbQ.append(", accountIdentifiers=");
        sbQ.append(this.f21350m);
        sbQ.append(", pendingPurchaseUpdate=");
        sbQ.append(this.f21351n);
        sbQ.append(")");
        return sbQ.toString();
    }
}
