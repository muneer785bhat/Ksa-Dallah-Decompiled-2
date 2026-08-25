package h2;

import D3.O0;
import P2.j;
import a2.m;
import android.content.Context;
import com.google.android.gms.internal.play_billing.C2725l;
import g2.AbstractC2932c;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import m2.InterfaceC3212a;

/* JADX INFO: renamed from: h2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2948d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f17750f = m.h("ConstraintTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3212a f17751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17753c = new Object();
    public final LinkedHashSet d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17754e;

    public AbstractC2948d(Context context, InterfaceC3212a interfaceC3212a) {
        this.f17752b = context.getApplicationContext();
        this.f17751a = interfaceC3212a;
    }

    public abstract Object a();

    public final void b(AbstractC2932c abstractC2932c) {
        synchronized (this.f17753c) {
            try {
                if (this.d.remove(abstractC2932c) && this.d.isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.f17753c) {
            try {
                Object obj2 = this.f17754e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f17754e = obj;
                    ((O0) ((C2725l) this.f17751a).f16672H).execute(new j(this, new ArrayList(this.d), 9, false));
                }
            } finally {
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
