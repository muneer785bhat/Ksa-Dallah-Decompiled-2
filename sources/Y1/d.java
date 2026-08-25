package y1;

import C5.l;
import G0.ExecutorC0142a;
import P5.h;
import Y5.C0381h;
import a.AbstractC0399a;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import d6.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasurementManager f22708a;

    public d(MeasurementManager measurementManager) {
        h.e(measurementManager, "mMeasurementManager");
        this.f22708a = measurementManager;
    }

    public static Object b(d dVar, AbstractC3559a abstractC3559a, F5.d dVar2) {
        new C0381h(1, AbstractC0399a.x(dVar2)).s();
        MeasurementManager measurementManager = dVar.f22708a;
        throw null;
    }

    public static Object d(d dVar, F5.d dVar2) {
        C0381h c0381h = new C0381h(1, AbstractC0399a.x(dVar2));
        c0381h.s();
        dVar.f22708a.getMeasurementApiStatus(new ExecutorC0142a(2), new G.d(c0381h));
        return c0381h.r();
    }

    public static Object g(d dVar, Uri uri, InputEvent inputEvent, F5.d dVar2) throws Throwable {
        C0381h c0381h = new C0381h(1, AbstractC0399a.x(dVar2));
        c0381h.s();
        dVar.f22708a.registerSource(uri, inputEvent, new ExecutorC0142a(2), new G.d(c0381h));
        Object objR = c0381h.r();
        return objR == G5.a.E ? objR : l.f620a;
    }

    public static Object h(d dVar, e eVar, F5.d dVar2) throws Throwable {
        c cVar = new c(dVar, null);
        r rVar = new r(dVar2, dVar2.getContext());
        Object objN = q6.b.N(rVar, rVar, cVar);
        return objN == G5.a.E ? objN : l.f620a;
    }

    public static Object j(d dVar, Uri uri, F5.d dVar2) throws Throwable {
        C0381h c0381h = new C0381h(1, AbstractC0399a.x(dVar2));
        c0381h.s();
        dVar.f22708a.registerTrigger(uri, new ExecutorC0142a(2), new G.d(c0381h));
        Object objR = c0381h.r();
        return objR == G5.a.E ? objR : l.f620a;
    }

    public static Object l(d dVar, f fVar, F5.d dVar2) {
        new C0381h(1, AbstractC0399a.x(dVar2)).s();
        MeasurementManager measurementManager = dVar.f22708a;
        throw null;
    }

    public static Object n(d dVar, g gVar, F5.d dVar2) {
        new C0381h(1, AbstractC0399a.x(dVar2)).s();
        MeasurementManager measurementManager = dVar.f22708a;
        throw null;
    }

    public Object a(AbstractC3559a abstractC3559a, F5.d dVar) {
        return b(this, abstractC3559a, dVar);
    }

    public Object c(F5.d dVar) {
        return d(this, dVar);
    }

    public Object e(Uri uri, InputEvent inputEvent, F5.d dVar) {
        return g(this, uri, inputEvent, dVar);
    }

    public Object f(e eVar, F5.d dVar) {
        return h(this, eVar, dVar);
    }

    public Object i(Uri uri, F5.d dVar) {
        return j(this, uri, dVar);
    }

    public Object k(f fVar, F5.d dVar) {
        return l(this, fVar, dVar);
    }

    public Object m(g gVar, F5.d dVar) {
        return n(this, gVar, dVar);
    }
}
