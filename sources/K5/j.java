package k5;

import A0.f0;
import T4.t;
import e5.InterfaceC2850b;
import g0.RunnableC2897B;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public interface j {
    static void a(e5.f fVar, final e eVar) {
        m mVar = m.d;
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled", mVar, obj, 9);
        if (eVar != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b(eVar) { // from class: k5.h
                public final /* synthetic */ j F;

                {
                    this.F = eVar;
                }

                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, t tVar) {
                    switch (i5) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj2;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            i iVar = new i(arrayList, tVar, 0);
                            ((e) this.F).getClass();
                            final H3.j jVar = new H3.j();
                            final int i7 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i8 = i7;
                                    H3.j jVar2 = jVar;
                                    Boolean bool2 = bool;
                                    String str2 = str;
                                    switch (i8) {
                                        case 0:
                                            HashMap map = e.f19235G;
                                            try {
                                                U3.g gVarF = U3.g.f(str2);
                                                boolean zBooleanValue = bool2.booleanValue();
                                                gVarF.a();
                                                if (gVarF.f4056e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z2 = k3.c.f19174I.E.get();
                                                    if (zBooleanValue && z2) {
                                                        gVarF.l(true);
                                                    } else if (!zBooleanValue && z2) {
                                                        gVarF.l(false);
                                                    }
                                                }
                                                jVar2.b(null);
                                            } catch (Exception e6) {
                                                jVar2.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = e.f19235G;
                                            try {
                                                U3.g.f(str2).m(bool2);
                                                jVar2.b(null);
                                            } catch (Exception e7) {
                                                jVar2.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar.f2112a.k(new f0(29, iVar));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj2;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            i iVar2 = new i(arrayList3, tVar, 1);
                            ((e) this.F).getClass();
                            final H3.j jVar2 = new H3.j();
                            final int i8 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i82 = i8;
                                    H3.j jVar22 = jVar2;
                                    Boolean bool22 = bool2;
                                    String str22 = str2;
                                    switch (i82) {
                                        case 0:
                                            HashMap map = e.f19235G;
                                            try {
                                                U3.g gVarF = U3.g.f(str22);
                                                boolean zBooleanValue = bool22.booleanValue();
                                                gVarF.a();
                                                if (gVarF.f4056e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z2 = k3.c.f19174I.E.get();
                                                    if (zBooleanValue && z2) {
                                                        gVarF.l(true);
                                                    } else if (!zBooleanValue && z2) {
                                                        gVarF.l(false);
                                                    }
                                                }
                                                jVar22.b(null);
                                            } catch (Exception e6) {
                                                jVar22.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = e.f19235G;
                                            try {
                                                U3.g.f(str22).m(bool22);
                                                jVar22.b(null);
                                            } catch (Exception e7) {
                                                jVar22.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar2.f2112a.k(new f0(29, iVar2));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj2).get(0);
                            i iVar3 = new i(arrayList5, tVar, 2);
                            ((e) this.F).getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC2897B(3, str3, jVar3));
                            jVar3.f2112a.k(new f0(29, iVar3));
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled", mVar, obj, 9);
        if (eVar != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b(eVar) { // from class: k5.h
                public final /* synthetic */ j F;

                {
                    this.F = eVar;
                }

                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, t tVar) {
                    switch (i7) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj2;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            i iVar = new i(arrayList, tVar, 0);
                            ((e) this.F).getClass();
                            final H3.j jVar = new H3.j();
                            final int i72 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i82 = i72;
                                    H3.j jVar22 = jVar;
                                    Boolean bool22 = bool;
                                    String str22 = str;
                                    switch (i82) {
                                        case 0:
                                            HashMap map = e.f19235G;
                                            try {
                                                U3.g gVarF = U3.g.f(str22);
                                                boolean zBooleanValue = bool22.booleanValue();
                                                gVarF.a();
                                                if (gVarF.f4056e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z2 = k3.c.f19174I.E.get();
                                                    if (zBooleanValue && z2) {
                                                        gVarF.l(true);
                                                    } else if (!zBooleanValue && z2) {
                                                        gVarF.l(false);
                                                    }
                                                }
                                                jVar22.b(null);
                                            } catch (Exception e6) {
                                                jVar22.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = e.f19235G;
                                            try {
                                                U3.g.f(str22).m(bool22);
                                                jVar22.b(null);
                                            } catch (Exception e7) {
                                                jVar22.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar.f2112a.k(new f0(29, iVar));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj2;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            i iVar2 = new i(arrayList3, tVar, 1);
                            ((e) this.F).getClass();
                            final H3.j jVar2 = new H3.j();
                            final int i8 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i82 = i8;
                                    H3.j jVar22 = jVar2;
                                    Boolean bool22 = bool2;
                                    String str22 = str2;
                                    switch (i82) {
                                        case 0:
                                            HashMap map = e.f19235G;
                                            try {
                                                U3.g gVarF = U3.g.f(str22);
                                                boolean zBooleanValue = bool22.booleanValue();
                                                gVarF.a();
                                                if (gVarF.f4056e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z2 = k3.c.f19174I.E.get();
                                                    if (zBooleanValue && z2) {
                                                        gVarF.l(true);
                                                    } else if (!zBooleanValue && z2) {
                                                        gVarF.l(false);
                                                    }
                                                }
                                                jVar22.b(null);
                                            } catch (Exception e6) {
                                                jVar22.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = e.f19235G;
                                            try {
                                                U3.g.f(str22).m(bool22);
                                                jVar22.b(null);
                                            } catch (Exception e7) {
                                                jVar22.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar2.f2112a.k(new f0(29, iVar2));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj2).get(0);
                            i iVar3 = new i(arrayList5, tVar, 2);
                            ((e) this.F).getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC2897B(3, str3, jVar3));
                            jVar3.f2112a.k(new f0(29, iVar3));
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete", mVar, obj, 9);
        if (eVar == null) {
            gVar3.k(null);
        } else {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b(eVar) { // from class: k5.h
                public final /* synthetic */ j F;

                {
                    this.F = eVar;
                }

                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, t tVar) {
                    switch (i8) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj2;
                            final String str = (String) arrayList2.get(0);
                            final Boolean bool = (Boolean) arrayList2.get(1);
                            i iVar = new i(arrayList, tVar, 0);
                            ((e) this.F).getClass();
                            final H3.j jVar = new H3.j();
                            final int i72 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i82 = i72;
                                    H3.j jVar22 = jVar;
                                    Boolean bool22 = bool;
                                    String str22 = str;
                                    switch (i82) {
                                        case 0:
                                            HashMap map = e.f19235G;
                                            try {
                                                U3.g gVarF = U3.g.f(str22);
                                                boolean zBooleanValue = bool22.booleanValue();
                                                gVarF.a();
                                                if (gVarF.f4056e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z2 = k3.c.f19174I.E.get();
                                                    if (zBooleanValue && z2) {
                                                        gVarF.l(true);
                                                    } else if (!zBooleanValue && z2) {
                                                        gVarF.l(false);
                                                    }
                                                }
                                                jVar22.b(null);
                                            } catch (Exception e6) {
                                                jVar22.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = e.f19235G;
                                            try {
                                                U3.g.f(str22).m(bool22);
                                                jVar22.b(null);
                                            } catch (Exception e7) {
                                                jVar22.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar.f2112a.k(new f0(29, iVar));
                            break;
                        case 1:
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) obj2;
                            final String str2 = (String) arrayList4.get(0);
                            final Boolean bool2 = (Boolean) arrayList4.get(1);
                            i iVar2 = new i(arrayList3, tVar, 1);
                            ((e) this.F).getClass();
                            final H3.j jVar2 = new H3.j();
                            final int i82 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i822 = i82;
                                    H3.j jVar22 = jVar2;
                                    Boolean bool22 = bool2;
                                    String str22 = str2;
                                    switch (i822) {
                                        case 0:
                                            HashMap map = e.f19235G;
                                            try {
                                                U3.g gVarF = U3.g.f(str22);
                                                boolean zBooleanValue = bool22.booleanValue();
                                                gVarF.a();
                                                if (gVarF.f4056e.compareAndSet(!zBooleanValue, zBooleanValue)) {
                                                    boolean z2 = k3.c.f19174I.E.get();
                                                    if (zBooleanValue && z2) {
                                                        gVarF.l(true);
                                                    } else if (!zBooleanValue && z2) {
                                                        gVarF.l(false);
                                                    }
                                                }
                                                jVar22.b(null);
                                            } catch (Exception e6) {
                                                jVar22.a(e6);
                                                return;
                                            }
                                            break;
                                        default:
                                            HashMap map2 = e.f19235G;
                                            try {
                                                U3.g.f(str22).m(bool22);
                                                jVar22.b(null);
                                            } catch (Exception e7) {
                                                jVar22.a(e7);
                                            }
                                            break;
                                    }
                                }
                            });
                            jVar2.f2112a.k(new f0(29, iVar2));
                            break;
                        default:
                            ArrayList arrayList5 = new ArrayList();
                            String str3 = (String) ((ArrayList) obj2).get(0);
                            i iVar3 = new i(arrayList5, tVar, 2);
                            ((e) this.F).getClass();
                            H3.j jVar3 = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new RunnableC2897B(3, str3, jVar3));
                            jVar3.f2112a.k(new f0(29, iVar3));
                            break;
                    }
                }
            });
        }
    }
}
