package com.google.android.gms.internal.consent_sdk;

import com.google.android.gms.internal.ads.B9;
import d0.AbstractC2789k;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class D2 implements J2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f15615g = new int[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Unsafe f15616h = U2.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f15617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f15618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2377e2 f15619c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P2 f15621f;

    public D2(int[] iArr, Object[] objArr, AbstractC2377e2 abstractC2377e2, int[] iArr2, int i5, P2 p22, L1 l12) {
        this.f15617a = iArr;
        this.f15618b = objArr;
        this.d = iArr2;
        this.f15620e = i5;
        this.f15621f = p22;
        this.f15619c = abstractC2377e2;
    }

    public static boolean i(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2421p2) {
            return ((AbstractC2421p2) obj).e();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x038a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.consent_sdk.D2 k(com.google.android.gms.internal.consent_sdk.I2 r32, com.google.android.gms.internal.consent_sdk.P2 r33, com.google.android.gms.internal.consent_sdk.L1 r34) {
        /*
            Method dump skipped, instruction units count: 1005
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.D2.k(com.google.android.gms.internal.consent_sdk.I2, com.google.android.gms.internal.consent_sdk.P2, com.google.android.gms.internal.consent_sdk.L1):com.google.android.gms.internal.consent_sdk.D2");
    }

    public static int l(long j6, Object obj) {
        return ((Integer) U2.h(j6, obj)).intValue();
    }

    public static int m(int i5) {
        return (i5 >>> 20) & 255;
    }

    public static long o(long j6, Object obj) {
        return ((Long) U2.h(j6, obj)).longValue();
    }

    public static Field q(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e6) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbQ = AbstractC2789k.q("Field ", str, " for ", name, " not found. Known fields are ");
            sbQ.append(string);
            throw new RuntimeException(sbQ.toString(), e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    @Override // com.google.android.gms.internal.consent_sdk.J2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.D2.a(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v35 int) = (r1v11 int), (r1v36 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.consent_sdk.J2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(com.google.android.gms.internal.consent_sdk.AbstractC2421p2 r11) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.D2.b(com.google.android.gms.internal.consent_sdk.p2):int");
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final boolean c(AbstractC2421p2 abstractC2421p2, AbstractC2421p2 abstractC2421p22) {
        boolean zE;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f15617a;
            if (i5 < iArr.length) {
                int iN = n(i5);
                long j6 = iN & 1048575;
                switch (m(iN)) {
                    case 0:
                        if (u(abstractC2421p2, abstractC2421p22, i5)) {
                            T2 t22 = U2.f15715c;
                            if (Double.doubleToLongBits(t22.a(j6, abstractC2421p2)) == Double.doubleToLongBits(t22.a(j6, abstractC2421p22))) {
                                continue;
                                i5 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (u(abstractC2421p2, abstractC2421p22, i5)) {
                            T2 t23 = U2.f15715c;
                            if (Float.floatToIntBits(t23.b(j6, abstractC2421p2)) == Float.floatToIntBits(t23.b(j6, abstractC2421p22))) {
                                continue;
                                i5 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.f(j6, abstractC2421p2) == U2.f(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 3:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.f(j6, abstractC2421p2) == U2.f(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 4:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.e(j6, abstractC2421p2) == U2.e(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 5:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.f(j6, abstractC2421p2) == U2.f(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 6:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.e(j6, abstractC2421p2) == U2.e(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 7:
                        if (u(abstractC2421p2, abstractC2421p22, i5)) {
                            T2 t24 = U2.f15715c;
                            if (t24.g(j6, abstractC2421p2) == t24.g(j6, abstractC2421p22)) {
                                continue;
                                i5 += 3;
                            }
                        }
                        break;
                    case 8:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 9:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 10:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 11:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.e(j6, abstractC2421p2) == U2.e(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 12:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.e(j6, abstractC2421p2) == U2.e(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 13:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.e(j6, abstractC2421p2) == U2.e(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 14:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.f(j6, abstractC2421p2) == U2.f(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 15:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.e(j6, abstractC2421p2) == U2.e(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 16:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && U2.f(j6, abstractC2421p2) == U2.f(j6, abstractC2421p22)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 17:
                        if (u(abstractC2421p2, abstractC2421p22, i5) && K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case B9.zzm /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zE = K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22));
                        break;
                    case 50:
                        zE = K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j7 = iArr[i5 + 2] & 1048575;
                        if (U2.e(j7, abstractC2421p2) == U2.e(j7, abstractC2421p22) && K2.e(U2.h(j6, abstractC2421p2), U2.h(j6, abstractC2421p22))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    default:
                        i5 += 3;
                        break;
                }
                if (zE) {
                    i5 += 3;
                }
            } else if (abstractC2421p2.zzc.equals(abstractC2421p22.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x034a A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // com.google.android.gms.internal.consent_sdk.J2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.Object r29, com.google.android.gms.internal.consent_sdk.C2452x2 r30) {
        /*
            Method dump skipped, instruction units count: 2422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.D2.d(java.lang.Object, com.google.android.gms.internal.consent_sdk.x2):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.google.android.gms.internal.consent_sdk.J2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.D2.e(java.lang.Object, java.lang.Object):void");
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final AbstractC2421p2 f() {
        return (AbstractC2421p2) ((AbstractC2421p2) this.f15619c).f(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0642 A[PHI: r21 r22
      0x0642: PHI (r21v21 int) = (r21v3 int), (r21v4 int), (r21v10 int), (r21v12 int), (r21v13 int), (r21v14 int), (r21v18 int), (r21v22 int) binds: [B:264:0x07e8, B:260:0x07c8, B:243:0x074a, B:229:0x06e1, B:225:0x06c1, B:221:0x06a3, B:214:0x0663, B:208:0x0640] A[DONT_GENERATE, DONT_INLINE]
      0x0642: PHI (r22v20 int) = (r22v3 int), (r22v4 int), (r22v10 int), (r22v12 int), (r22v13 int), (r22v14 int), (r22v17 int), (r22v21 int) binds: [B:264:0x07e8, B:260:0x07c8, B:243:0x074a, B:229:0x06e1, B:225:0x06c1, B:221:0x06a3, B:214:0x0663, B:208:0x0640] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x078a A[PHI: r21 r22
      0x078a: PHI (r21v8 int) = (r21v2 int), (r21v9 int) binds: [B:268:0x0808, B:253:0x0788] A[DONT_GENERATE, DONT_INLINE]
      0x078a: PHI (r22v8 int) = (r22v2 int), (r22v9 int) binds: [B:268:0x0808, B:253:0x0788] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x035d A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // com.google.android.gms.internal.consent_sdk.J2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(com.google.android.gms.internal.consent_sdk.AbstractC2377e2 r28) {
        /*
            Method dump skipped, instruction units count: 2778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.D2.g(com.google.android.gms.internal.consent_sdk.e2):int");
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final boolean h(Object obj) {
        int i5;
        int i7;
        int i8;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        while (i10 < this.f15620e) {
            int i12 = this.d[i10];
            int[] iArr = this.f15617a;
            int i13 = iArr[i12];
            int iN = n(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i11) {
                if (i15 != 1048575) {
                    i9 = f15616h.getInt(obj, i15);
                }
                i7 = i12;
                i8 = i9;
                i5 = i15;
            } else {
                int i17 = i9;
                i5 = i11;
                i7 = i12;
                i8 = i17;
            }
            if ((268435456 & iN) == 0 || w(obj, i7, i5, i8, i16)) {
                int iM = m(iN);
                if (iM != 9 && iM != 17) {
                    if (iM != 27) {
                        if (iM == 60 || iM == 68) {
                            if (!j(i13, obj, i7) || p(i7).h(U2.h(iN & 1048575, obj))) {
                                i10++;
                                i11 = i5;
                                i9 = i8;
                            }
                        } else if (iM != 49) {
                            if (iM != 50) {
                                continue;
                            } else {
                                C2460z2 c2460z2 = (C2460z2) U2.h(iN & 1048575, obj);
                                if (c2460z2.isEmpty()) {
                                    continue;
                                } else {
                                    int i18 = i7 / 3;
                                    if (((X2) ((C2456y2) this.f15618b[i18 + i18]).f15841a.F).E == Y2.f15737M) {
                                        J2 j2A = null;
                                        for (Object obj2 : c2460z2.values()) {
                                            if (j2A == null) {
                                                j2A = G2.f15630c.a(obj2.getClass());
                                            }
                                            if (!j2A.h(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i10++;
                            i11 = i5;
                            i9 = i8;
                        }
                    }
                    List list = (List) U2.h(iN & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        J2 j2P = p(i7);
                        for (int i19 = 0; i19 < list.size(); i19++) {
                            if (j2P.h(list.get(i19))) {
                            }
                        }
                    }
                    i10++;
                    i11 = i5;
                    i9 = i8;
                } else if (!w(obj, i7, i5, i8, i16) || p(i7).h(U2.h(iN & 1048575, obj))) {
                    i10++;
                    i11 = i5;
                    i9 = i8;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean j(int i5, Object obj, int i7) {
        return U2.e((long) (this.f15617a[i7 + 2] & 1048575), obj) == i5;
    }

    public final int n(int i5) {
        return this.f15617a[i5 + 1];
    }

    public final J2 p(int i5) {
        int i7 = i5 / 3;
        int i8 = i7 + i7;
        Object[] objArr = this.f15618b;
        J2 j22 = (J2) objArr[i8];
        if (j22 != null) {
            return j22;
        }
        J2 j2A = G2.f15630c.a((Class) objArr[i8 + 1]);
        objArr[i8] = j2A;
        return j2A;
    }

    public final void r(int i5, Object obj, Object obj2) {
        if (v(i5, obj2)) {
            int iN = n(i5) & 1048575;
            Unsafe unsafe = f15616h;
            long j6 = iN;
            Object object = unsafe.getObject(obj2, j6);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f15617a[i5] + " is present but null: " + obj2.toString());
            }
            J2 j2P = p(i5);
            if (!v(i5, obj)) {
                if (i(object)) {
                    AbstractC2421p2 abstractC2421p2F = j2P.f();
                    j2P.e(abstractC2421p2F, object);
                    unsafe.putObject(obj, j6, abstractC2421p2F);
                } else {
                    unsafe.putObject(obj, j6, object);
                }
                t(i5, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j6);
            if (!i(object2)) {
                AbstractC2421p2 abstractC2421p2F2 = j2P.f();
                j2P.e(abstractC2421p2F2, object2);
                unsafe.putObject(obj, j6, abstractC2421p2F2);
                object2 = abstractC2421p2F2;
            }
            j2P.e(object2, object);
        }
    }

    public final void s(int i5, Object obj, Object obj2) {
        int[] iArr = this.f15617a;
        int i7 = iArr[i5];
        if (j(i7, obj2, i5)) {
            int iN = n(i5) & 1048575;
            Unsafe unsafe = f15616h;
            long j6 = iN;
            Object object = unsafe.getObject(obj2, j6);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i5] + " is present but null: " + obj2.toString());
            }
            J2 j2P = p(i5);
            if (!j(i7, obj, i5)) {
                if (i(object)) {
                    AbstractC2421p2 abstractC2421p2F = j2P.f();
                    j2P.e(abstractC2421p2F, object);
                    unsafe.putObject(obj, j6, abstractC2421p2F);
                } else {
                    unsafe.putObject(obj, j6, object);
                }
                U2.j(iArr[i5 + 2] & 1048575, obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, j6);
            if (!i(object2)) {
                AbstractC2421p2 abstractC2421p2F2 = j2P.f();
                j2P.e(abstractC2421p2F2, object2);
                unsafe.putObject(obj, j6, abstractC2421p2F2);
                object2 = abstractC2421p2F2;
            }
            j2P.e(object2, object);
        }
    }

    public final void t(int i5, Object obj) {
        int i7 = this.f15617a[i5 + 2];
        long j6 = 1048575 & i7;
        if (j6 == 1048575) {
            return;
        }
        U2.j(j6, obj, (1 << (i7 >>> 20)) | U2.e(j6, obj));
    }

    public final boolean u(AbstractC2421p2 abstractC2421p2, AbstractC2421p2 abstractC2421p22, int i5) {
        return v(i5, abstractC2421p2) == v(i5, abstractC2421p22);
    }

    public final boolean v(int i5, Object obj) {
        int i7 = this.f15617a[i5 + 2];
        long j6 = i7 & 1048575;
        if (j6 == 1048575) {
            int iN = n(i5);
            long j7 = iN & 1048575;
            switch (m(iN)) {
                case 0:
                    if (Double.doubleToRawLongBits(U2.f15715c.a(j7, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(U2.f15715c.b(j7, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (U2.f(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (U2.f(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (U2.e(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (U2.f(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (U2.e(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return U2.f15715c.g(j7, obj);
                case 8:
                    Object objH = U2.h(j7, obj);
                    if (objH instanceof String) {
                        if (((String) objH).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objH instanceof C2393i2)) {
                            throw new IllegalArgumentException();
                        }
                        if (C2393i2.f15761G.equals(objH)) {
                            return false;
                        }
                    }
                case 9:
                    if (U2.h(j7, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (C2393i2.f15761G.equals(U2.h(j7, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (U2.e(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (U2.e(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (U2.e(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (U2.f(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (U2.e(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (U2.f(j7, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (U2.h(j7, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i7 >>> 20)) & U2.e(j6, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean w(Object obj, int i5, int i7, int i8, int i9) {
        return i7 == 1048575 ? v(i5, obj) : (i8 & i9) != 0;
    }
}
