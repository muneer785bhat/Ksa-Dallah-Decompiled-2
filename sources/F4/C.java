package F4;

import C1.C0042q;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC3213a {
    public static final Parcelable.Creator<C> CREATOR = new C0042q(17);
    public final Bundle E;
    public p.e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public B f1722G;

    public C(Bundle bundle) {
        this.E = bundle;
    }

    public final HashMap a() {
        if (this.F == null) {
            p.e eVar = new p.e(0);
            Bundle bundle = this.E;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        eVar.put(str, str2);
                    }
                }
            }
            this.F = eVar;
        }
        return new HashMap(this.F);
    }

    public final String b() {
        Bundle bundle = this.E;
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    public final B d() {
        if (this.f1722G == null) {
            Bundle bundle = this.E;
            if (A1.e.y(bundle)) {
                this.f1722G = new B(new A1.e(bundle));
            }
        }
        return this.f1722G;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.A(parcel, 2, this.E);
        t3.f.S(parcel, iR);
    }
}
