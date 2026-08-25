package o2;

import I0.C0154a;
import com.google.android.gms.internal.play_billing.A;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.EnumC2721j;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20268c;

    public static C0154a a() {
        C0154a c0154a = new C0154a();
        c0154a.f2189c = 0;
        c0154a.f2187a = "";
        return c0154a;
    }

    public final String toString() {
        int i5 = this.f20266a;
        int i7 = AbstractC2742u.f16695a;
        A a7 = EnumC2721j.f16660G;
        Integer numValueOf = Integer.valueOf(i5);
        return "Response Code: " + (!a7.containsKey(numValueOf) ? EnumC2721j.F : (EnumC2721j) a7.get(numValueOf)).toString() + ", Debug Message: " + this.f20268c;
    }
}
