package h2;

import D3.c2;
import a2.m;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import m2.InterfaceC3212a;

/* JADX INFO: renamed from: h2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2947c extends AbstractC2948d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17748h = m.h("BrdcstRcvrCnstrntTrckr");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c2 f17749g;

    public AbstractC2947c(Context context, InterfaceC3212a interfaceC3212a) {
        super(context, interfaceC3212a);
        this.f17749g = new c2(10, this);
    }

    @Override // h2.AbstractC2948d
    public final void d() {
        m.f().d(f17748h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.f17752b.registerReceiver(this.f17749g, f());
    }

    @Override // h2.AbstractC2948d
    public final void e() {
        m.f().d(f17748h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.f17752b.unregisterReceiver(this.f17749g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
