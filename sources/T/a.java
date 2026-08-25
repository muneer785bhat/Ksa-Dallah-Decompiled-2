package T;

import C5.l;
import P5.h;
import P5.i;
import T4.o;
import android.content.Context;
import android.content.SharedPreferences;
import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements O5.a {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3880G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f3881H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i5, Object obj, Object obj2) {
        super(0);
        this.F = i5;
        this.f3880G = obj;
        this.f3881H = obj2;
    }

    @Override // O5.a
    public final Object b() {
        switch (this.F) {
            case 0:
                SharedPreferences sharedPreferences = ((Context) this.f3880G).getSharedPreferences((String) this.f3881H, 0);
                h.d(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
                return sharedPreferences;
            case 1:
                Context context = (Context) this.f3880G;
                h.d(context, "applicationContext");
                String str = ((U.b) this.f3881H).f3995a;
                h.e(str, "name");
                return AbstractC2834h.l(context, str.concat(".preferences_pb"));
            default:
                ((V1.a) ((U1.b) this.f3880G).F).a((o) this.f3881H);
                return l.f620a;
        }
    }
}
