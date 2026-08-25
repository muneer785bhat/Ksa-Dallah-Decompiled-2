package k5;

import T4.t;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e5.InterfaceC2850b;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    static void b(e5.f fVar, final e eVar) {
        m mVar = m.d;
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp", mVar, obj, 9);
        if (eVar != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b(eVar) { // from class: k5.k
                public final /* synthetic */ l F;

                {
                    this.F = eVar;
                }

                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, t tVar) {
                    switch (i5) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj2;
                            String str = (String) arrayList2.get(0);
                            f fVar2 = (f) arrayList2.get(1);
                            i iVar = new i(arrayList, tVar, 3);
                            e eVar2 = (e) this.F;
                            eVar2.getClass();
                            H3.j jVar = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(eVar2, fVar2, str, jVar, 3));
                            jVar.f2112a.k(new c(0, iVar));
                            break;
                        case 1:
                            i iVar2 = new i(new ArrayList(), tVar, 4);
                            final e eVar3 = (e) this.F;
                            eVar3.getClass();
                            final H3.j jVar2 = new H3.j();
                            final int i7 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i7) {
                                        case 0:
                                            e eVar4 = eVar3;
                                            H3.j jVar3 = jVar2;
                                            HashMap map = e.f19235G;
                                            eVar4.getClass();
                                            try {
                                                U3.i iVarA = U3.i.a(eVar4.E);
                                                if (iVarA == null) {
                                                    jVar3.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar3.b(e.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar3.a(e6);
                                                return;
                                            }
                                        default:
                                            e eVar5 = eVar3;
                                            H3.j jVar4 = jVar2;
                                            HashMap map2 = e.f19235G;
                                            eVar5.getClass();
                                            try {
                                                if (eVar5.F) {
                                                    AbstractC2730n0.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    eVar5.F = true;
                                                }
                                                synchronized (U3.g.f4051k) {
                                                    arrayList3 = new ArrayList(U3.g.f4052l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i8 = 0;
                                                while (i8 < size) {
                                                    Object obj3 = arrayList3.get(i8);
                                                    i8++;
                                                    H3.j jVar5 = new H3.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new d(eVar5, (U3.g) obj3, jVar5));
                                                    arrayList4.add((g) AbstractC2730n0.a(jVar5.f2112a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar2.f2112a.k(new c(0, iVar2));
                            break;
                        default:
                            i iVar3 = new i(new ArrayList(), tVar, 5);
                            final e eVar4 = (e) this.F;
                            eVar4.getClass();
                            final H3.j jVar3 = new H3.j();
                            final int i8 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i8) {
                                        case 0:
                                            e eVar42 = eVar4;
                                            H3.j jVar32 = jVar3;
                                            HashMap map = e.f19235G;
                                            eVar42.getClass();
                                            try {
                                                U3.i iVarA = U3.i.a(eVar42.E);
                                                if (iVarA == null) {
                                                    jVar32.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar32.b(e.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar32.a(e6);
                                                return;
                                            }
                                        default:
                                            e eVar5 = eVar4;
                                            H3.j jVar4 = jVar3;
                                            HashMap map2 = e.f19235G;
                                            eVar5.getClass();
                                            try {
                                                if (eVar5.F) {
                                                    AbstractC2730n0.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    eVar5.F = true;
                                                }
                                                synchronized (U3.g.f4051k) {
                                                    arrayList3 = new ArrayList(U3.g.f4052l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i82 = 0;
                                                while (i82 < size) {
                                                    Object obj3 = arrayList3.get(i82);
                                                    i82++;
                                                    H3.j jVar5 = new H3.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new d(eVar5, (U3.g) obj3, jVar5));
                                                    arrayList4.add((g) AbstractC2730n0.a(jVar5.f2112a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar3.f2112a.k(new c(0, iVar3));
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore", mVar, obj, 9);
        if (eVar != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b(eVar) { // from class: k5.k
                public final /* synthetic */ l F;

                {
                    this.F = eVar;
                }

                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, t tVar) {
                    switch (i7) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj2;
                            String str = (String) arrayList2.get(0);
                            f fVar2 = (f) arrayList2.get(1);
                            i iVar = new i(arrayList, tVar, 3);
                            e eVar2 = (e) this.F;
                            eVar2.getClass();
                            H3.j jVar = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(eVar2, fVar2, str, jVar, 3));
                            jVar.f2112a.k(new c(0, iVar));
                            break;
                        case 1:
                            i iVar2 = new i(new ArrayList(), tVar, 4);
                            final e eVar3 = (e) this.F;
                            eVar3.getClass();
                            final H3.j jVar2 = new H3.j();
                            final int i72 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i72) {
                                        case 0:
                                            e eVar42 = eVar3;
                                            H3.j jVar32 = jVar2;
                                            HashMap map = e.f19235G;
                                            eVar42.getClass();
                                            try {
                                                U3.i iVarA = U3.i.a(eVar42.E);
                                                if (iVarA == null) {
                                                    jVar32.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar32.b(e.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar32.a(e6);
                                                return;
                                            }
                                        default:
                                            e eVar5 = eVar3;
                                            H3.j jVar4 = jVar2;
                                            HashMap map2 = e.f19235G;
                                            eVar5.getClass();
                                            try {
                                                if (eVar5.F) {
                                                    AbstractC2730n0.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    eVar5.F = true;
                                                }
                                                synchronized (U3.g.f4051k) {
                                                    arrayList3 = new ArrayList(U3.g.f4052l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i82 = 0;
                                                while (i82 < size) {
                                                    Object obj3 = arrayList3.get(i82);
                                                    i82++;
                                                    H3.j jVar5 = new H3.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new d(eVar5, (U3.g) obj3, jVar5));
                                                    arrayList4.add((g) AbstractC2730n0.a(jVar5.f2112a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar2.f2112a.k(new c(0, iVar2));
                            break;
                        default:
                            i iVar3 = new i(new ArrayList(), tVar, 5);
                            final e eVar4 = (e) this.F;
                            eVar4.getClass();
                            final H3.j jVar3 = new H3.j();
                            final int i8 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i8) {
                                        case 0:
                                            e eVar42 = eVar4;
                                            H3.j jVar32 = jVar3;
                                            HashMap map = e.f19235G;
                                            eVar42.getClass();
                                            try {
                                                U3.i iVarA = U3.i.a(eVar42.E);
                                                if (iVarA == null) {
                                                    jVar32.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar32.b(e.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar32.a(e6);
                                                return;
                                            }
                                        default:
                                            e eVar5 = eVar4;
                                            H3.j jVar4 = jVar3;
                                            HashMap map2 = e.f19235G;
                                            eVar5.getClass();
                                            try {
                                                if (eVar5.F) {
                                                    AbstractC2730n0.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    eVar5.F = true;
                                                }
                                                synchronized (U3.g.f4051k) {
                                                    arrayList3 = new ArrayList(U3.g.f4052l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i82 = 0;
                                                while (i82 < size) {
                                                    Object obj3 = arrayList3.get(i82);
                                                    i82++;
                                                    H3.j jVar5 = new H3.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new d(eVar5, (U3.g) obj3, jVar5));
                                                    arrayList4.add((g) AbstractC2730n0.a(jVar5.f2112a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar3.f2112a.k(new c(0, iVar3));
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource", mVar, obj, 9);
        if (eVar == null) {
            gVar3.k(null);
        } else {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b(eVar) { // from class: k5.k
                public final /* synthetic */ l F;

                {
                    this.F = eVar;
                }

                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, t tVar) {
                    switch (i8) {
                        case 0:
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = (ArrayList) obj2;
                            String str = (String) arrayList2.get(0);
                            f fVar2 = (f) arrayList2.get(1);
                            i iVar = new i(arrayList, tVar, 3);
                            e eVar2 = (e) this.F;
                            eVar2.getClass();
                            H3.j jVar = new H3.j();
                            FlutterFirebasePlugin.cachedThreadPool.execute(new A2.a(eVar2, fVar2, str, jVar, 3));
                            jVar.f2112a.k(new c(0, iVar));
                            break;
                        case 1:
                            i iVar2 = new i(new ArrayList(), tVar, 4);
                            final e eVar3 = (e) this.F;
                            eVar3.getClass();
                            final H3.j jVar2 = new H3.j();
                            final int i72 = 1;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i72) {
                                        case 0:
                                            e eVar42 = eVar3;
                                            H3.j jVar32 = jVar2;
                                            HashMap map = e.f19235G;
                                            eVar42.getClass();
                                            try {
                                                U3.i iVarA = U3.i.a(eVar42.E);
                                                if (iVarA == null) {
                                                    jVar32.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar32.b(e.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar32.a(e6);
                                                return;
                                            }
                                        default:
                                            e eVar5 = eVar3;
                                            H3.j jVar4 = jVar2;
                                            HashMap map2 = e.f19235G;
                                            eVar5.getClass();
                                            try {
                                                if (eVar5.F) {
                                                    AbstractC2730n0.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    eVar5.F = true;
                                                }
                                                synchronized (U3.g.f4051k) {
                                                    arrayList3 = new ArrayList(U3.g.f4052l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i82 = 0;
                                                while (i82 < size) {
                                                    Object obj3 = arrayList3.get(i82);
                                                    i82++;
                                                    H3.j jVar5 = new H3.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new d(eVar5, (U3.g) obj3, jVar5));
                                                    arrayList4.add((g) AbstractC2730n0.a(jVar5.f2112a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar2.f2112a.k(new c(0, iVar2));
                            break;
                        default:
                            i iVar3 = new i(new ArrayList(), tVar, 5);
                            final e eVar4 = (e) this.F;
                            eVar4.getClass();
                            final H3.j jVar3 = new H3.j();
                            final int i82 = 0;
                            FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: k5.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArrayList arrayList3;
                                    switch (i82) {
                                        case 0:
                                            e eVar42 = eVar4;
                                            H3.j jVar32 = jVar3;
                                            HashMap map = e.f19235G;
                                            eVar42.getClass();
                                            try {
                                                U3.i iVarA = U3.i.a(eVar42.E);
                                                if (iVarA == null) {
                                                    jVar32.a(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
                                                } else {
                                                    jVar32.b(e.c(iVarA));
                                                }
                                                return;
                                            } catch (Exception e6) {
                                                jVar32.a(e6);
                                                return;
                                            }
                                        default:
                                            e eVar5 = eVar4;
                                            H3.j jVar4 = jVar3;
                                            HashMap map2 = e.f19235G;
                                            eVar5.getClass();
                                            try {
                                                if (eVar5.F) {
                                                    AbstractC2730n0.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
                                                } else {
                                                    eVar5.F = true;
                                                }
                                                synchronized (U3.g.f4051k) {
                                                    arrayList3 = new ArrayList(U3.g.f4052l.values());
                                                    break;
                                                }
                                                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                int size = arrayList3.size();
                                                int i822 = 0;
                                                while (i822 < size) {
                                                    Object obj3 = arrayList3.get(i822);
                                                    i822++;
                                                    H3.j jVar5 = new H3.j();
                                                    FlutterFirebasePlugin.cachedThreadPool.execute(new d(eVar5, (U3.g) obj3, jVar5));
                                                    arrayList4.add((g) AbstractC2730n0.a(jVar5.f2112a));
                                                }
                                                jVar4.b(arrayList4);
                                                return;
                                            } catch (Exception e7) {
                                                jVar4.a(e7);
                                                return;
                                            }
                                    }
                                }
                            });
                            jVar3.f2112a.k(new c(0, iVar3));
                            break;
                    }
                }
            });
        }
    }
}
