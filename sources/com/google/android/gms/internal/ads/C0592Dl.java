package com.google.android.gms.internal.ads;

import D5.r;
import D5.t;
import Q2.C0310s;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import g.AbstractC2895a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2916s;
import g0.C2918u;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.ConcurrentHashMap;
import k0.C3098A;
import k0.C3121p;
import l.AbstractC3174z;
import l.C3164o;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0592Dl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6869c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6871f;

    public C0592Dl(Looper looper, Looper looper2, C1929s2 c1929s2, C2350zs c2350zs) {
        this.f6868b = c1929s2.A(looper, null);
        this.f6869c = c1929s2.A(looper2, null);
        this.f6870e = 0;
        this.f6871f = 0;
        this.d = c2350zs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r8 < r1.F) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A(long r8, com.google.android.gms.internal.ads.C2349zr r10) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f6870e
            java.util.PriorityQueue r0 = (java.util.PriorityQueue) r0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r3 == 0) goto L9b
            int r1 = r7.f6867a
            if (r1 == 0) goto L9c
            r2 = -1
            if (r1 == r2) goto L2c
            int r1 = r0.size()
            int r3 = r7.f6867a
            if (r1 < r3) goto L2c
            java.lang.Object r1 = r0.peek()
            com.google.android.gms.internal.ads.kC r1 = (com.google.android.gms.internal.ads.C1508kC) r1
            java.lang.String r3 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a
            long r3 = r1.F
            int r1 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r1 >= 0) goto L2c
            goto L9c
        L2c:
            java.lang.Object r1 = r7.f6869c
            java.util.ArrayDeque r1 = (java.util.ArrayDeque) r1
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L3c
            com.google.android.gms.internal.ads.zr r1 = new com.google.android.gms.internal.ads.zr
            r1.<init>()
            goto L42
        L3c:
            java.lang.Object r1 = r1.pop()
            com.google.android.gms.internal.ads.zr r1 = (com.google.android.gms.internal.ads.C2349zr) r1
        L42:
            int r3 = r10.B()
            r1.y(r3)
            byte[] r3 = r10.f15591a
            int r10 = r10.f15592b
            byte[] r4 = r1.f15591a
            r5 = 0
            int r6 = r1.B()
            java.lang.System.arraycopy(r3, r10, r4, r5, r6)
            java.lang.Object r10 = r7.f6871f
            com.google.android.gms.internal.ads.kC r10 = (com.google.android.gms.internal.ads.C1508kC) r10
            if (r10 == 0) goto L6a
            long r3 = r10.F
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 == 0) goto L64
            goto L6a
        L64:
            java.util.ArrayList r8 = r10.E
            r8.add(r1)
            return
        L6a:
            java.lang.Object r10 = r7.d
            java.util.ArrayDeque r10 = (java.util.ArrayDeque) r10
            boolean r3 = r10.isEmpty()
            if (r3 == 0) goto L7a
            com.google.android.gms.internal.ads.kC r10 = new com.google.android.gms.internal.ads.kC
            r10.<init>()
            goto L80
        L7a:
            java.lang.Object r10 = r10.pop()
            com.google.android.gms.internal.ads.kC r10 = (com.google.android.gms.internal.ads.C1508kC) r10
        L80:
            java.util.ArrayList r3 = r10.E
            boolean r4 = r3.isEmpty()
            com.google.android.gms.internal.ads.DA.V(r4)
            r10.F = r8
            r3.add(r1)
            r0.add(r10)
            r7.f6871f = r10
            int r8 = r7.f6867a
            if (r8 == r2) goto L9a
            r7.B(r8)
        L9a:
            return
        L9b:
            r8 = r1
        L9c:
            java.lang.Object r0 = r7.f6868b
            com.google.android.gms.internal.ads.xC r0 = (com.google.android.gms.internal.ads.InterfaceC2209xC) r0
            r0.d(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0592Dl.A(long, com.google.android.gms.internal.ads.zr):void");
    }

    public void B(int i5) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = (PriorityQueue) this.f6870e;
            if (priorityQueue.size() <= i5) {
                return;
            }
            C1508kC c1508kC = (C1508kC) priorityQueue.poll();
            String str = AbstractC1114cu.f11757a;
            int i7 = 0;
            while (true) {
                arrayList = c1508kC.E;
                if (i7 >= arrayList.size()) {
                    break;
                }
                ((InterfaceC2209xC) this.f6868b).d(c1508kC.F, (C2349zr) arrayList.get(i7));
                ((ArrayDeque) this.f6869c).push((C2349zr) arrayList.get(i7));
                i7++;
            }
            arrayList.clear();
            C1508kC c1508kC2 = (C1508kC) this.f6871f;
            if (c1508kC2 != null && c1508kC2.F == c1508kC.F) {
                this.f6871f = null;
            }
            ((ArrayDeque) this.d).push(c1508kC);
        }
    }

    public void C(Object obj) {
        Object obj2 = this.f6870e;
        this.f6870e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        C2350zs c2350zs = (C2350zs) this.d;
        c2350zs.getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        GN gn = (GN) c2350zs.F;
        gn.C0();
        gn.X1(1, num, 10);
        gn.X1(2, num, 10);
        C1088cL c1088cL = new C1088cL(iIntValue);
        C1109cp c1109cp = gn.f7283R;
        c1109cp.i(21, c1088cL);
        c1109cp.j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r10 < r3.F) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(long r10, g0.C2912o r12) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r9.f6870e
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 == 0) goto L9f
            int r3 = r9.f6867a
            if (r3 == 0) goto L9f
            r4 = -1
            if (r3 == r4) goto L2f
            int r3 = r1.size()
            int r5 = r9.f6867a
            if (r3 < r5) goto L2f
            java.lang.Object r3 = r1.peek()
            h0.q r3 = (h0.q) r3
            java.lang.String r5 = g0.AbstractC2922y.f17540a
            long r5 = r3.F
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r3 >= 0) goto L2f
            goto L9f
        L2f:
            java.lang.Object r3 = r9.f6869c
            java.util.ArrayDeque r3 = (java.util.ArrayDeque) r3
            boolean r5 = r3.isEmpty()
            if (r5 == 0) goto L3f
            g0.o r3 = new g0.o
            r3.<init>()
            goto L45
        L3f:
            java.lang.Object r3 = r3.pop()
            g0.o r3 = (g0.C2912o) r3
        L45:
            int r5 = r12.a()
            r3.J(r5)
            byte[] r5 = r12.f17525a
            int r12 = r12.f17526b
            byte[] r6 = r3.f17525a
            int r7 = r3.a()
            r8 = 0
            java.lang.System.arraycopy(r5, r12, r6, r8, r7)
            java.lang.Object r12 = r9.f6871f
            h0.q r12 = (h0.q) r12
            if (r12 == 0) goto L6c
            long r5 = r12.F
            int r5 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r5 != 0) goto L6c
            java.util.ArrayList r10 = r12.E
            r10.add(r3)
            return
        L6c:
            boolean r12 = r0.isEmpty()
            if (r12 == 0) goto L78
            h0.q r12 = new h0.q
            r12.<init>()
            goto L7e
        L78:
            java.lang.Object r12 = r0.pop()
            h0.q r12 = (h0.q) r12
        L7e:
            java.util.ArrayList r0 = r12.E
            if (r2 == 0) goto L83
            r8 = 1
        L83:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r8)
            boolean r2 = r0.isEmpty()
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r2)
            r12.F = r10
            r0.add(r3)
            r1.add(r12)
            r9.f6871f = r12
            int r10 = r9.f6867a
            if (r10 == r4) goto L9e
            r9.p(r10)
        L9e:
            return
        L9f:
            java.lang.Object r0 = r9.f6868b
            h0.r r0 = (h0.r) r0
            r0.d(r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0592Dl.a(long, g0.o):void");
    }

    public void b() {
        View view = (View) this.f6868b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((l.j0) this.d) != null) {
                if (((l.j0) this.f6871f) == null) {
                    this.f6871f = new l.j0();
                }
                l.j0 j0Var = (l.j0) this.f6871f;
                j0Var.f19383a = null;
                j0Var.d = false;
                j0Var.f19384b = null;
                j0Var.f19385c = false;
                Field field = K.B.f2540a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    j0Var.d = true;
                    j0Var.f19383a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    j0Var.f19385c = true;
                    j0Var.f19384b = backgroundTintMode;
                }
                if (j0Var.d || j0Var.f19385c) {
                    C3164o.c(background, j0Var, view.getDrawableState());
                    return;
                }
            }
            l.j0 j0Var2 = (l.j0) this.f6870e;
            if (j0Var2 != null) {
                C3164o.c(background, j0Var2, view.getDrawableState());
                return;
            }
            l.j0 j0Var3 = (l.j0) this.d;
            if (j0Var3 != null) {
                C3164o.c(background, j0Var3, view.getDrawableState());
            }
        }
    }

    public C0592Dl c(k6.d dVar) {
        byte b7;
        P5.h.e(dVar, "descriptor");
        n6.b bVar = (n6.b) this.f6868b;
        o6.k kVarF = o6.h.f(dVar, bVar);
        C0310s c0310s = (C0310s) this.d;
        A0.u0 u0Var = (A0.u0) c0310s.f3465G;
        int i5 = u0Var.F + 1;
        u0Var.F = i5;
        Object[] objArr = (Object[]) u0Var.f235G;
        if (i5 == objArr.length) {
            int i7 = i5 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i7);
            P5.h.d(objArrCopyOf, "copyOf(...)");
            u0Var.f235G = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf((int[]) u0Var.f236H, i7);
            P5.h.d(iArrCopyOf, "copyOf(...)");
            u0Var.f236H = iArrCopyOf;
        }
        ((Object[]) u0Var.f235G)[i5] = dVar;
        c0310s.g(kVarF.E);
        String str = (String) c0310s.f3468J;
        int i8 = c0310s.F;
        while (true) {
            int iZ = c0310s.z(i8);
            b7 = 10;
            if (iZ == -1) {
                c0310s.F = iZ;
                break;
            }
            char cCharAt = str.charAt(iZ);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                c0310s.F = iZ;
                b7 = o6.h.b(cCharAt);
                break;
            }
            i8 = iZ + 1;
        }
        if (b7 != 4) {
            int iOrdinal = kVarF.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? new C0592Dl(bVar, kVarF, c0310s, dVar) : (((o6.k) this.f6869c) == kVarF && bVar.f20123a.F) ? this : new C0592Dl(bVar, kVarF, c0310s, dVar);
        }
        C0310s.u(c0310s, "Unexpected leading comma", 0, 6);
        throw null;
    }

    public int d(final k6.d dVar) {
        final n6.b bVar = (n6.b) this.f6868b;
        D1.c cVar = bVar.f20123a;
        C0310s c0310s = (C0310s) this.d;
        P5.h.e(dVar, "descriptor");
        o6.k kVar = (o6.k) this.f6869c;
        int iOrdinal = kVar.ordinal();
        int i5 = 0;
        zB = false;
        boolean zB = false;
        int iIntValue = -1;
        if (iOrdinal == 0) {
            o6.f fVar = (o6.f) this.f6871f;
            D1.c cVar2 = (D1.c) this.f6870e;
            boolean zB2 = c0310s.B();
            if (c0310s.c()) {
                cVar2.getClass();
                String strF = c0310s.f();
                c0310s.g(':');
                P5.h.e(dVar, "<this>");
                P5.h.e(bVar, "json");
                P5.h.e(strF, "name");
                D1.c cVar3 = bVar.f20123a;
                cVar3.getClass();
                o6.h.e(dVar, bVar);
                int iD = dVar.d(strF);
                iIntValue = -3;
                if (iD == -3 && cVar3.f762G) {
                    Q2.z zVar = bVar.f20125c;
                    O5.a aVar = new O5.a() { // from class: o6.g
                        @Override // O5.a
                        public final Object b() {
                            String[] strArrNames;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            n6.b bVar2 = bVar;
                            bVar2.f20123a.getClass();
                            k6.d dVar2 = dVar;
                            h.e(dVar2, bVar2);
                            int iF = dVar2.f();
                            for (int i7 = 0; i7 < iF; i7++) {
                                List listI = dVar2.i(i7);
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : listI) {
                                    if (obj instanceof n6.d) {
                                        arrayList.add(obj);
                                    }
                                }
                                n6.d dVar3 = (n6.d) (arrayList.size() == 1 ? arrayList.get(0) : null);
                                if (dVar3 != null && (strArrNames = dVar3.names()) != null) {
                                    for (String str : strArrNames) {
                                        String str2 = P5.h.a(dVar2.e(), k6.e.d) ? "enum value" : "property";
                                        if (linkedHashMap.containsKey(str)) {
                                            String str3 = "The suggested name '" + str + "' for " + str2 + ' ' + dVar2.g(i7) + " is already one of the names for " + str2 + ' ' + dVar2.g(((Number) t.B0(str, linkedHashMap)).intValue()) + " in " + dVar2;
                                            P5.h.e(str3, "message");
                                            throw new i6.d(str3);
                                        }
                                        linkedHashMap.put(str, Integer.valueOf(i7));
                                    }
                                }
                            }
                            return linkedHashMap.isEmpty() ? r.E : linkedHashMap;
                        }
                    };
                    zVar.getClass();
                    zVar.getClass();
                    P5.h.e(dVar, "descriptor");
                    Map map = (Map) zVar.f3475a.get(dVar);
                    o6.i iVar = o6.h.f20477a;
                    Object obj = map != null ? map.get(iVar) : null;
                    Object objB = obj != null ? obj : null;
                    if (objB == null) {
                        objB = aVar.b();
                        ConcurrentHashMap concurrentHashMap = zVar.f3475a;
                        Object obj2 = concurrentHashMap.get(dVar);
                        Object obj3 = obj2;
                        if (obj2 == null) {
                            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(2);
                            concurrentHashMap.put(dVar, concurrentHashMap2);
                            obj3 = concurrentHashMap2;
                        }
                        ((Map) obj3).put(iVar, objB);
                    }
                    Integer num = (Integer) ((Map) objB).get(strF);
                    if (num != null) {
                        iIntValue = num.intValue();
                    }
                } else {
                    iIntValue = iD;
                }
                if (iIntValue == -3) {
                    String string = ((String) c0310s.f3468J).subSequence(0, c0310s.F).toString();
                    int iZ = W5.e.Z(string);
                    P5.h.e(string, "<this>");
                    c0310s.t(string.lastIndexOf(strF, iZ), "Encountered an unknown key '" + strF + '\'', "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                    throw null;
                }
                if (fVar != null) {
                    m6.d dVar2 = fVar.f20475a;
                    if (iIntValue < 64) {
                        dVar2.f19954c |= 1 << iIntValue;
                    } else {
                        int i7 = (iIntValue >>> 6) - 1;
                        long[] jArr = dVar2.d;
                        jArr[i7] = jArr[i7] | (1 << (iIntValue & 63));
                    }
                }
            } else {
                if (zB2) {
                    cVar.getClass();
                    o6.h.c(c0310s, "object");
                    throw null;
                }
                if (fVar != null) {
                    m6.d dVar3 = fVar.f20475a;
                    o6.e eVar = dVar3.f19953b;
                    k6.d dVar4 = dVar3.f19952a;
                    int iF = dVar4.f();
                    while (true) {
                        long j6 = dVar3.f19954c;
                        if (j6 != -1) {
                            int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j6);
                            dVar3.f19954c |= 1 << iNumberOfTrailingZeros;
                            if (((Boolean) eVar.h(dVar4, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue()) {
                                iIntValue = iNumberOfTrailingZeros;
                                break;
                            }
                        } else if (iF > 64) {
                            long[] jArr2 = dVar3.d;
                            int length = jArr2.length;
                            loop1: while (true) {
                                if (i5 >= length) {
                                    break;
                                }
                                int i8 = i5 + 1;
                                int i9 = i8 * 64;
                                long j7 = jArr2[i5];
                                while (j7 != -1) {
                                    long[] jArr3 = jArr2;
                                    int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j7);
                                    j7 |= 1 << iNumberOfTrailingZeros2;
                                    int i10 = iNumberOfTrailingZeros2 + i9;
                                    if (((Boolean) eVar.h(dVar4, Integer.valueOf(i10))).booleanValue()) {
                                        jArr3[i5] = j7;
                                        iIntValue = i10;
                                        break loop1;
                                    }
                                    jArr2 = jArr3;
                                }
                                jArr2[i5] = j7;
                                i5 = i8;
                            }
                        }
                    }
                }
            }
        } else if (iOrdinal != 2) {
            boolean zB3 = c0310s.B();
            if (c0310s.c()) {
                int i11 = this.f6867a;
                if (i11 != -1 && !zB3) {
                    C0310s.u(c0310s, "Expected end of the array or comma", 0, 6);
                    throw null;
                }
                iIntValue = i11 + 1;
                this.f6867a = iIntValue;
            } else if (zB3) {
                cVar.getClass();
                o6.h.c(c0310s, "array");
                throw null;
            }
        } else {
            int i12 = this.f6867a;
            boolean z2 = i12 % 2 != 0;
            if (!z2) {
                c0310s.g(':');
            } else if (i12 != -1) {
                zB = c0310s.B();
            }
            if (c0310s.c()) {
                if (z2) {
                    if (this.f6867a == -1) {
                        int i13 = c0310s.F;
                        if (zB) {
                            C0310s.u(c0310s, "Unexpected leading comma", i13, 4);
                            throw null;
                        }
                    } else {
                        int i14 = c0310s.F;
                        if (!zB) {
                            C0310s.u(c0310s, "Expected comma after the key-value pair", i14, 4);
                            throw null;
                        }
                    }
                }
                iIntValue = this.f6867a + 1;
                this.f6867a = iIntValue;
            } else if (zB) {
                cVar.getClass();
                o6.h.c(c0310s, "object");
                throw null;
            }
        }
        if (kVar != o6.k.f20483I) {
            A0.u0 u0Var = (A0.u0) c0310s.f3465G;
            ((int[]) u0Var.f236H)[u0Var.F] = iIntValue;
        }
        return iIntValue;
    }

    public int e() {
        C0310s c0310s = (C0310s) this.d;
        long jH = c0310s.h();
        int i5 = (int) jH;
        if (jH == i5) {
            return i5;
        }
        C0310s.u(c0310s, "Failed to parse int for input '" + jH + '\'', 0, 6);
        throw null;
    }

    public int f(k6.d dVar, int i5) {
        P5.h.e(dVar, "descriptor");
        return e();
    }

    public long g() {
        return ((C0310s) this.d).h();
    }

    public long h(k6.d dVar, int i5) {
        P5.h.e(dVar, "descriptor");
        return g();
    }

    public boolean i() {
        o6.f fVar = (o6.f) this.f6871f;
        if (!(fVar != null ? fVar.f20476b : false)) {
            C0310s c0310s = (C0310s) this.d;
            int iZ = c0310s.z(c0310s.A());
            String str = (String) c0310s.f3468J;
            int length = str.length() - iZ;
            boolean z2 = false;
            if (length >= 4 && iZ != -1) {
                int i5 = 0;
                while (true) {
                    if (i5 < 4) {
                        if ("null".charAt(i5) != str.charAt(iZ + i5)) {
                            break;
                        }
                        i5++;
                    } else if (length <= 4 || o6.h.b(str.charAt(iZ + 4)) != 0) {
                        z2 = true;
                        c0310s.F = iZ + 4;
                    }
                }
            }
            if (!z2) {
                return true;
            }
        }
        return false;
    }

    public Object j(k6.d dVar, int i5, i6.a aVar, Object obj) {
        P5.h.e(dVar, "descriptor");
        P5.h.e(aVar, "deserializer");
        if (aVar.d().c() || i()) {
            return l(aVar);
        }
        return null;
    }

    public Object k(k6.d dVar, int i5, i6.a aVar, Object obj) {
        A0.u0 u0Var = (A0.u0) ((C0310s) this.d).f3465G;
        P5.h.e(dVar, "descriptor");
        P5.h.e(aVar, "deserializer");
        boolean z2 = ((o6.k) this.f6869c) == o6.k.f20483I && (i5 & 1) == 0;
        if (z2) {
            int[] iArr = (int[]) u0Var.f236H;
            int i7 = u0Var.F;
            if (iArr[i7] == -2) {
                ((Object[]) u0Var.f235G)[i7] = o6.i.f20478a;
            }
        }
        P5.h.e(dVar, "descriptor");
        P5.h.e(aVar, "deserializer");
        Object objL = l(aVar);
        if (z2) {
            int[] iArr2 = (int[]) u0Var.f236H;
            int i8 = u0Var.F;
            if (iArr2[i8] != -2) {
                int i9 = i8 + 1;
                u0Var.F = i9;
                Object[] objArr = (Object[]) u0Var.f235G;
                if (i9 == objArr.length) {
                    int i10 = i9 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i10);
                    P5.h.d(objArrCopyOf, "copyOf(...)");
                    u0Var.f235G = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf((int[]) u0Var.f236H, i10);
                    P5.h.d(iArrCopyOf, "copyOf(...)");
                    u0Var.f236H = iArrCopyOf;
                }
            }
            Object[] objArr2 = (Object[]) u0Var.f235G;
            int i11 = u0Var.F;
            objArr2[i11] = objL;
            ((int[]) u0Var.f236H)[i11] = -2;
        }
        return objL;
    }

    public Object l(i6.a aVar) {
        P5.h.e(aVar, "deserializer");
        try {
            return aVar.a(this);
        } catch (i6.b e6) {
            String message = e6.getMessage();
            P5.h.b(message);
            if (W5.e.Y(message, "at path")) {
                throw e6;
            }
            throw new i6.b(e6.E, e6.getMessage() + " at path: " + ((A0.u0) ((C0310s) this.d).f3465G).h(), e6);
        }
    }

    public String m() {
        C0310s c0310s = (C0310s) this.d;
        ((D1.c) this.f6870e).getClass();
        return c0310s.i();
    }

    public String n(k6.d dVar, int i5) {
        P5.h.e(dVar, "descriptor");
        return m();
    }

    public void o(k6.d dVar) {
        C0310s c0310s = (C0310s) this.d;
        P5.h.e(dVar, "descriptor");
        D1.c cVar = ((n6.b) this.f6868b).f20123a;
        cVar.getClass();
        if (c0310s.B()) {
            cVar.getClass();
            o6.h.c(c0310s, "");
            throw null;
        }
        c0310s.g(((o6.k) this.f6869c).F);
        A0.u0 u0Var = (A0.u0) c0310s.f3465G;
        int i5 = u0Var.F;
        int[] iArr = (int[]) u0Var.f236H;
        if (iArr[i5] == -2) {
            iArr[i5] = -1;
            u0Var.F = i5 - 1;
        }
        int i7 = u0Var.F;
        if (i7 != -1) {
            u0Var.F = i7 - 1;
        }
    }

    public void p(int i5) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f6870e;
        while (priorityQueue.size() > i5) {
            h0.q qVar = (h0.q) priorityQueue.poll();
            String str = AbstractC2922y.f17540a;
            int i7 = 0;
            while (true) {
                arrayList = qVar.E;
                if (i7 >= arrayList.size()) {
                    break;
                }
                ((h0.r) this.f6868b).d(qVar.F, (C2912o) arrayList.get(i7));
                ((ArrayDeque) this.f6869c).push((C2912o) arrayList.get(i7));
                i7++;
            }
            arrayList.clear();
            h0.q qVar2 = (h0.q) this.f6871f;
            if (qVar2 != null && qVar2.F == qVar.F) {
                this.f6871f = null;
            }
            ((ArrayDeque) this.d).push(qVar);
        }
    }

    public void q(AttributeSet attributeSet, int i5) {
        ColorStateList colorStateListF;
        View view = (View) this.f6868b;
        Context context = view.getContext();
        int[] iArr = AbstractC2895a.f17489v;
        C2725l c2725lX = C2725l.X(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c2725lX.f16671G;
        View view2 = (View) this.f6868b;
        K.B.a(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c2725lX.f16671G, i5);
        try {
            if (typedArray.hasValue(0)) {
                this.f6867a = typedArray.getResourceId(0, -1);
                C3164o c3164o = (C3164o) this.f6869c;
                Context context2 = view.getContext();
                int i7 = this.f6867a;
                synchronized (c3164o) {
                    colorStateListF = c3164o.f19397a.f(context2, i7);
                }
                if (colorStateListF != null) {
                    u(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(c2725lX.N(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(AbstractC3174z.c(typedArray.getInt(2, -1), null));
            }
            c2725lX.c0();
        } catch (Throwable th) {
            c2725lX.c0();
            throw th;
        }
    }

    public void r() {
        this.f6867a = -1;
        u(null);
        b();
    }

    public void s(int i5) {
        ColorStateList colorStateListF;
        this.f6867a = i5;
        C3164o c3164o = (C3164o) this.f6869c;
        if (c3164o != null) {
            Context context = ((View) this.f6868b).getContext();
            synchronized (c3164o) {
                colorStateListF = c3164o.f19397a.f(context, i5);
            }
        } else {
            colorStateListF = null;
        }
        u(colorStateListF);
        b();
    }

    public void t(Runnable runnable) {
        C2918u c2918u = (C2918u) this.f6868b;
        if (c2918u.f17535a.getLooper().getThread().isAlive()) {
            c2918u.c(runnable);
        }
    }

    public void u(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((l.j0) this.d) == null) {
                this.d = new l.j0();
            }
            l.j0 j0Var = (l.j0) this.d;
            j0Var.f19383a = colorStateList;
            j0Var.d = true;
        } else {
            this.d = null;
        }
        b();
    }

    public void v(int i5) {
        AbstractC2730n0.D(i5 >= 0);
        this.f6867a = i5;
        p(i5);
    }

    public void w(ColorStateList colorStateList) {
        if (((l.j0) this.f6870e) == null) {
            this.f6870e = new l.j0();
        }
        l.j0 j0Var = (l.j0) this.f6870e;
        j0Var.f19383a = colorStateList;
        j0Var.d = true;
        b();
    }

    public void x(PorterDuff.Mode mode) {
        if (((l.j0) this.f6870e) == null) {
            this.f6870e = new l.j0();
        }
        l.j0 j0Var = (l.j0) this.f6870e;
        j0Var.f19384b = mode;
        j0Var.f19385c = true;
        b();
    }

    public void y(Object obj) {
        Object obj2 = this.f6870e;
        this.f6870e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        C3098A c3098a = ((C3121p) this.d).E;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        c3098a.g0();
        c3098a.Y(1, num, 10);
        c3098a.Y(2, num, 10);
        c3098a.Q.e(21, new k0.r(iIntValue, 1));
    }

    public void z(int i5) {
        DA.V(i5 >= 0);
        this.f6867a = i5;
        B(i5);
    }

    public C0592Dl(InterfaceC2209xC interfaceC2209xC) {
        this.f6868b = interfaceC2209xC;
        this.f6869c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.f6870e = new PriorityQueue();
        this.f6867a = -1;
    }

    public C0592Dl(n6.b bVar, o6.k kVar, C0310s c0310s, k6.d dVar) {
        P5.h.e(dVar, "descriptor");
        this.f6868b = bVar;
        this.f6869c = kVar;
        this.d = c0310s;
        this.f6867a = -1;
        D1.c cVar = bVar.f20123a;
        this.f6870e = cVar;
        this.f6871f = cVar.F ? null : new o6.f(dVar);
    }

    public C0592Dl(View view) {
        C3164o c3164o;
        this.f6867a = -1;
        this.f6868b = view;
        PorterDuff.Mode mode = C3164o.f19395b;
        synchronized (C3164o.class) {
            try {
                if (C3164o.f19396c == null) {
                    C3164o.b();
                }
                c3164o = C3164o.f19396c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6869c = c3164o;
    }

    public C0592Dl(h0.r rVar) {
        this.f6868b = rVar;
        this.f6869c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.f6870e = new PriorityQueue();
        this.f6867a = -1;
    }

    public C0592Dl(Object obj, Looper looper, Looper looper2, C2916s c2916s, C3121p c3121p) {
        this.f6868b = c2916s.a(looper, null);
        this.f6869c = c2916s.a(looper2, null);
        this.f6870e = obj;
        this.f6871f = obj;
        this.d = c3121p;
    }
}
