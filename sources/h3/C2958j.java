package h3;

import F4.D;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: renamed from: h3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2958j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H3.j f17784b = new H3.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17785c;
    public final Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17786e;

    public C2958j(int i5, int i7, Bundle bundle, int i8) {
        this.f17786e = i8;
        this.f17783a = i5;
        this.f17785c = i7;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.f17786e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(bundle);
            Log.d("MessengerIpcClient", A1.d.k(new StringBuilder(string.length() + 16 + strValueOf.length()), "Finishing ", string, " with ", strValueOf));
        }
        this.f17784b.b(bundle);
    }

    public final void c(D d) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = d.toString();
            Log.d("MessengerIpcClient", A1.d.k(new StringBuilder(string.length() + 14 + string2.length()), "Failing ", string, " with ", string2));
        }
        this.f17784b.a(d);
    }

    public final String toString() {
        int i5 = this.f17785c;
        int length = String.valueOf(i5).length();
        int i7 = this.f17783a;
        int length2 = String.valueOf(i7).length();
        boolean zA = a();
        StringBuilder sb = new StringBuilder(A1.d.c(length, 19, length2, 8, String.valueOf(zA).length()) + 1);
        A1.d.p(sb, "Request { what=", i5, " id=", i7);
        sb.append(" oneWay=");
        sb.append(zA);
        sb.append("}");
        return sb.toString();
    }
}
