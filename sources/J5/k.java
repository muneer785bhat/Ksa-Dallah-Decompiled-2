package j5;

import e5.t;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import r5.C3362a;
import r5.C3363b;
import r5.C3366e;
import r5.EnumC3364c;
import r5.r;
import s5.B;
import s5.C;
import s5.C3386j;
import s5.C3387k;
import s5.C3390n;
import s5.C3391o;
import s5.D;
import s5.E;
import s5.EnumC3376A;
import s5.EnumC3388l;
import s5.EnumC3389m;
import s5.F;
import s5.G;
import s5.H;
import s5.I;
import s5.J;
import s5.K;
import s5.L;
import s5.M;
import s5.w;
import s5.y;
import s5.z;
import t5.C3408h;
import t5.N;
import u5.C3449a;
import v5.C3482F;
import v5.C3486d;
import v5.C3487e;
import v5.C3488f;
import v5.C3489g;
import v5.l;
import v5.o;
import v5.p;
import v5.q;
import v5.s;
import v5.u;
import v5.v;
import v5.x;
import y5.EnumC3582K;
import y5.EnumC3595Y;
import y5.EnumC3605j;
import y5.EnumC3612q;
import y5.EnumC3616u;
import y5.EnumC3617v;

/* JADX INFO: loaded from: classes.dex */
public class k extends t {
    public final /* synthetic */ int d;

    public /* synthetic */ k(int i5) {
        this.d = i5;
    }

    private final Object l(byte b7, ByteBuffer byteBuffer) {
        P5.h.e(byteBuffer, "buffer");
        int i5 = 0;
        if (b7 == -127) {
            Long l6 = (Long) e(byteBuffer);
            if (l6 != null) {
                int iLongValue = (int) l6.longValue();
                s.F.getClass();
                s[] sVarArrValues = s.values();
                int length = sVarArrValues.length;
                while (i5 < length) {
                    s sVar = sVarArrValues[i5];
                    if (sVar.E == iLongValue) {
                        return sVar;
                    }
                    i5++;
                }
            }
        } else if (b7 == -126) {
            Long l7 = (Long) e(byteBuffer);
            if (l7 != null) {
                int iLongValue2 = (int) l7.longValue();
                q.F.getClass();
                q[] qVarArrValues = q.values();
                int length2 = qVarArrValues.length;
                while (i5 < length2) {
                    q qVar = qVarArrValues[i5];
                    if (qVar.E == iLongValue2) {
                        return qVar;
                    }
                    i5++;
                }
            }
        } else if (b7 == -125) {
            Object objE = e(byteBuffer);
            List list = objE instanceof List ? (List) objE : null;
            if (list != null) {
                Object obj = list.get(0);
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue = ((Long) obj).longValue();
                Object obj2 = list.get(1);
                P5.h.c(obj2, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue2 = ((Long) obj2).longValue();
                Object obj3 = list.get(2);
                P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue3 = ((Long) obj3).longValue();
                Object obj4 = list.get(3);
                P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                return new v5.k(jLongValue, jLongValue2, jLongValue3, ((Long) obj4).longValue());
            }
        } else if (b7 == -124) {
            Object objE2 = e(byteBuffer);
            List list2 = objE2 instanceof List ? (List) objE2 : null;
            if (list2 != null) {
                Object obj5 = list2.get(0);
                P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.PlatformPlaybackState");
                return new v((q) obj5);
            }
        } else if (b7 == -123) {
            Object objE3 = e(byteBuffer);
            List list3 = objE3 instanceof List ? (List) objE3 : null;
            if (list3 != null) {
                Object obj6 = list3.get(0);
                P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                return new l(((Boolean) obj6).booleanValue());
            }
        } else if (b7 == -122) {
            Object objE4 = e(byteBuffer);
            List list4 = objE4 instanceof List ? (List) objE4 : null;
            if (list4 != null) {
                return new C3486d((String) list4.get(0));
            }
        } else if (b7 == -121) {
            Object objE5 = e(byteBuffer);
            List list5 = objE5 instanceof List ? (List) objE5 : null;
            if (list5 != null) {
                return new C3482F((String) list5.get(0));
            }
        } else if (b7 == -120) {
            Object objE6 = e(byteBuffer);
            List list6 = objE6 instanceof List ? (List) objE6 : null;
            if (list6 != null) {
                Object obj7 = list6.get(0);
                P5.h.c(obj7, "null cannot be cast to non-null type kotlin.Long");
                return new v5.t(((Long) obj7).longValue());
            }
        } else if (b7 == -119) {
            Object objE7 = e(byteBuffer);
            List list7 = objE7 instanceof List ? (List) objE7 : null;
            if (list7 != null) {
                Object obj8 = list7.get(0);
                P5.h.c(obj8, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj8;
                s sVar2 = (s) list7.get(1);
                Object obj9 = list7.get(2);
                P5.h.c(obj9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                return new C3488f(str, sVar2, (Map) obj9, (String) list7.get(3), (Long) list7.get(4));
            }
        } else if (b7 == -118) {
            Object objE8 = e(byteBuffer);
            List list8 = objE8 instanceof List ? (List) objE8 : null;
            if (list8 != null) {
                Object obj10 = list8.get(0);
                P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue4 = ((Long) obj10).longValue();
                Object obj11 = list8.get(1);
                P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Long");
                return new x(jLongValue4, ((Long) obj11).longValue());
            }
        } else if (b7 == -117) {
            Object objE9 = e(byteBuffer);
            List list9 = objE9 instanceof List ? (List) objE9 : null;
            if (list9 != null) {
                Object obj12 = list9.get(0);
                P5.h.c(obj12, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue5 = ((Long) obj12).longValue();
                Object obj13 = list9.get(1);
                P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Long");
                return new u(jLongValue5, ((Long) obj13).longValue());
            }
        } else if (b7 == -116) {
            Object objE10 = e(byteBuffer);
            List list10 = objE10 instanceof List ? (List) objE10 : null;
            if (list10 != null) {
                Object obj14 = list10.get(0);
                P5.h.c(obj14, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) obj14;
                Object obj15 = list10.get(1);
                P5.h.c(obj15, "null cannot be cast to non-null type kotlin.String");
                String str3 = (String) obj15;
                Object obj16 = list10.get(2);
                P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                String str4 = (String) obj16;
                Object obj17 = list10.get(3);
                P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                return new C3487e(str2, str3, str4, ((Boolean) obj17).booleanValue(), (Long) list10.get(4), (Long) list10.get(5), (Long) list10.get(6), (String) list10.get(7));
            }
        } else if (b7 == -115) {
            Object objE11 = e(byteBuffer);
            List list11 = objE11 instanceof List ? (List) objE11 : null;
            if (list11 != null) {
                Object obj18 = list11.get(0);
                P5.h.c(obj18, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue6 = ((Long) obj18).longValue();
                Object obj19 = list11.get(1);
                P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue7 = ((Long) obj19).longValue();
                String str5 = (String) list11.get(2);
                String str6 = (String) list11.get(3);
                Object obj20 = list11.get(4);
                P5.h.c(obj20, "null cannot be cast to non-null type kotlin.Boolean");
                return new C3489g(jLongValue6, jLongValue7, str5, str6, ((Boolean) obj20).booleanValue(), (Long) list11.get(5), (Long) list11.get(6), (Long) list11.get(7), (String) list11.get(8));
            }
        } else if (b7 == -114) {
            Object objE12 = e(byteBuffer);
            List list12 = objE12 instanceof List ? (List) objE12 : null;
            if (list12 != null) {
                return new o((List) list12.get(0));
            }
        } else if (b7 == -113) {
            Object objE13 = e(byteBuffer);
            List list13 = objE13 instanceof List ? (List) objE13 : null;
            if (list13 != null) {
                Object obj21 = list13.get(0);
                P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue8 = ((Long) obj21).longValue();
                Object obj22 = list13.get(1);
                P5.h.c(obj22, "null cannot be cast to non-null type kotlin.Long");
                long jLongValue9 = ((Long) obj22).longValue();
                String str7 = (String) list13.get(2);
                Object obj23 = list13.get(3);
                P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                return new v5.i(jLongValue8, jLongValue9, str7, ((Boolean) obj23).booleanValue(), (Long) list13.get(4), (Long) list13.get(5), (Long) list13.get(6), (Double) list13.get(7), (String) list13.get(8));
            }
        } else {
            if (b7 != -112) {
                return super.f(b7, byteBuffer);
            }
            Object objE14 = e(byteBuffer);
            List list14 = objE14 instanceof List ? (List) objE14 : null;
            if (list14 != null) {
                return new p((List) list14.get(0));
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v142, types: [s5.H[]] */
    /* JADX WARN: Type inference failed for: r2v144, types: [s5.E[]] */
    /* JADX WARN: Type inference failed for: r2v146, types: [s5.m[]] */
    /* JADX WARN: Type inference failed for: r2v148, types: [s5.l[]] */
    /* JADX WARN: Type inference failed for: r2v150, types: [s5.A[]] */
    /* JADX WARN: Type inference failed for: r2v152, types: [s5.I[]] */
    /* JADX WARN: Type inference failed for: r2v154, types: [s5.r[]] */
    /* JADX WARN: Type inference failed for: r2v156, types: [s5.p[]] */
    /* JADX WARN: Type inference failed for: r2v25, types: [r5.c[]] */
    /* JADX WARN: Type inference failed for: r2v27, types: [r5.u[]] */
    /* JADX WARN: Type inference failed for: r2v29, types: [r5.s[]] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [r5.c] */
    /* JADX WARN: Type inference failed for: r6v10, types: [s5.A] */
    /* JADX WARN: Type inference failed for: r6v11, types: [s5.I] */
    /* JADX WARN: Type inference failed for: r6v12, types: [s5.r] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [s5.p] */
    /* JADX WARN: Type inference failed for: r6v2, types: [r5.u] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [r5.s] */
    /* JADX WARN: Type inference failed for: r6v6, types: [s5.H] */
    /* JADX WARN: Type inference failed for: r6v7, types: [s5.E] */
    /* JADX WARN: Type inference failed for: r6v8, types: [s5.m] */
    /* JADX WARN: Type inference failed for: r6v9, types: [s5.l] */
    @Override // e5.t
    public Object f(byte b7, ByteBuffer byteBuffer) {
        ?? r62;
        Object tVar;
        Object j6;
        Object c5;
        ?? r63;
        switch (this.d) {
            case 0:
                P5.h.e(byteBuffer, "buffer");
                if (b7 != -127) {
                    return super.f(b7, byteBuffer);
                }
                Object objE = e(byteBuffer);
                List list = objE instanceof List ? (List) objE : null;
                if (list == null) {
                    return null;
                }
                Object obj = list.get(0);
                P5.h.c(obj, "null cannot be cast to non-null type kotlin.String");
                return new C3078a((String) obj, (Map) list.get(1));
            case 1:
                P5.h.e(byteBuffer, "buffer");
                int i5 = 0;
                if (b7 == -127) {
                    Long l6 = (Long) e(byteBuffer);
                    if (l6 == null) {
                        return null;
                    }
                    int iLongValue = (int) l6.longValue();
                    r5.s.F.getClass();
                    ?? Values = r5.s.values();
                    int length = Values.length;
                    while (i5 < length) {
                        r62 = Values[i5];
                        if (r62.E != iLongValue) {
                            i5++;
                        }
                    }
                    return null;
                }
                if (b7 == -126) {
                    Long l7 = (Long) e(byteBuffer);
                    if (l7 == null) {
                        return null;
                    }
                    int iLongValue2 = (int) l7.longValue();
                    r5.u.F.getClass();
                    ?? Values2 = r5.u.values();
                    int length2 = Values2.length;
                    while (i5 < length2) {
                        r62 = Values2[i5];
                        if (r62.E != iLongValue2) {
                            i5++;
                        }
                    }
                    return null;
                }
                if (b7 == -125) {
                    Long l8 = (Long) e(byteBuffer);
                    if (l8 == null) {
                        return null;
                    }
                    int iLongValue3 = (int) l8.longValue();
                    EnumC3364c.F.getClass();
                    ?? Values3 = EnumC3364c.values();
                    int length3 = Values3.length;
                    while (i5 < length3) {
                        r62 = Values3[i5];
                        if (r62.E != iLongValue3) {
                            i5++;
                        }
                    }
                    return null;
                }
                if (b7 == -124) {
                    Object objE2 = e(byteBuffer);
                    List list2 = objE2 instanceof List ? (List) objE2 : null;
                    if (list2 == null) {
                        return null;
                    }
                    Object obj2 = list2.get(0);
                    P5.h.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    Object obj3 = list2.get(1);
                    P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                    return new C3366e(zBooleanValue, ((Boolean) obj3).booleanValue(), (Long) list2.get(2));
                }
                if (b7 == -123) {
                    Object objE3 = e(byteBuffer);
                    List list3 = objE3 instanceof List ? (List) objE3 : null;
                    if (list3 == null) {
                        return null;
                    }
                    Double d = (Double) list3.get(0);
                    Double d3 = (Double) list3.get(1);
                    Object obj4 = list3.get(2);
                    P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Long");
                    return new r5.q(d, d3, ((Long) obj4).longValue());
                }
                if (b7 == -122) {
                    Object objE4 = e(byteBuffer);
                    List list4 = objE4 instanceof List ? (List) objE4 : null;
                    if (list4 == null) {
                        return null;
                    }
                    Object obj5 = list4.get(0);
                    P5.h.c(obj5, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
                    return new r((r5.q) obj5);
                }
                if (b7 == -121) {
                    Object objE5 = e(byteBuffer);
                    List list5 = objE5 instanceof List ? (List) objE5 : null;
                    if (list5 != null) {
                        return new r5.v((Long) list5.get(0));
                    }
                    return null;
                }
                if (b7 == -120) {
                    Object objE6 = e(byteBuffer);
                    List list6 = objE6 instanceof List ? (List) objE6 : null;
                    if (list6 == null) {
                        return null;
                    }
                    Object obj6 = list6.get(0);
                    P5.h.c(obj6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceType");
                    return new r5.t((r5.u) obj6, (r5.s) list6.get(1));
                }
                if (b7 == -119) {
                    Object objE7 = e(byteBuffer);
                    List list7 = objE7 instanceof List ? (List) objE7 : null;
                    if (list7 == null) {
                        return null;
                    }
                    Object obj7 = list7.get(0);
                    P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                    return new C3362a((String) obj7, (String) list7.get(1));
                }
                if (b7 != -118) {
                    return super.f(b7, byteBuffer);
                }
                Object objE8 = e(byteBuffer);
                List list8 = objE8 instanceof List ? (List) objE8 : null;
                if (list8 == null) {
                    return null;
                }
                Object obj8 = list8.get(0);
                P5.h.c(obj8, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.CacheRetrievalType");
                C3362a c3362a = (C3362a) list8.get(1);
                Object obj9 = list8.get(2);
                P5.h.c(obj9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                return new C3363b((EnumC3364c) obj8, c3362a, (List) obj9);
                return r62;
            case 2:
                P5.h.e(byteBuffer, "buffer");
                int i7 = 0;
                if (b7 == -127) {
                    Long l9 = (Long) e(byteBuffer);
                    if (l9 != null) {
                        int iLongValue4 = (int) l9.longValue();
                        s5.p.F.getClass();
                        ?? Values4 = s5.p.values();
                        int length4 = Values4.length;
                        while (i7 < length4) {
                            r63 = Values4[i7];
                            if (r63.E == iLongValue4) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -126) {
                    Long l10 = (Long) e(byteBuffer);
                    if (l10 != null) {
                        int iLongValue5 = (int) l10.longValue();
                        s5.r.F.getClass();
                        ?? Values5 = s5.r.values();
                        int length5 = Values5.length;
                        while (i7 < length5) {
                            r63 = Values5[i7];
                            if (r63.E == iLongValue5) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -125) {
                    Long l11 = (Long) e(byteBuffer);
                    if (l11 != null) {
                        int iLongValue6 = (int) l11.longValue();
                        I.F.getClass();
                        ?? Values6 = I.values();
                        int length6 = Values6.length;
                        while (i7 < length6) {
                            r63 = Values6[i7];
                            if (r63.E == iLongValue6) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -124) {
                    Long l12 = (Long) e(byteBuffer);
                    if (l12 != null) {
                        int iLongValue7 = (int) l12.longValue();
                        EnumC3376A.F.getClass();
                        ?? Values7 = EnumC3376A.values();
                        int length7 = Values7.length;
                        while (i7 < length7) {
                            r63 = Values7[i7];
                            if (r63.E == iLongValue7) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -123) {
                    Long l13 = (Long) e(byteBuffer);
                    if (l13 != null) {
                        int iLongValue8 = (int) l13.longValue();
                        EnumC3388l.F.getClass();
                        ?? Values8 = EnumC3388l.values();
                        int length8 = Values8.length;
                        while (i7 < length8) {
                            r63 = Values8[i7];
                            if (r63.E == iLongValue8) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -122) {
                    Long l14 = (Long) e(byteBuffer);
                    if (l14 != null) {
                        int iLongValue9 = (int) l14.longValue();
                        EnumC3389m.F.getClass();
                        ?? Values9 = EnumC3389m.values();
                        int length9 = Values9.length;
                        while (i7 < length9) {
                            r63 = Values9[i7];
                            if (r63.E == iLongValue9) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -121) {
                    Long l15 = (Long) e(byteBuffer);
                    if (l15 != null) {
                        int iLongValue10 = (int) l15.longValue();
                        E.F.getClass();
                        ?? Values10 = E.values();
                        int length10 = Values10.length;
                        while (i7 < length10) {
                            r63 = Values10[i7];
                            if (r63.E == iLongValue10) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                    return null;
                }
                if (b7 == -120) {
                    Long l16 = (Long) e(byteBuffer);
                    if (l16 != null) {
                        int iLongValue11 = (int) l16.longValue();
                        H.F.getClass();
                        ?? Values11 = H.values();
                        int length11 = Values11.length;
                        while (i7 < length11) {
                            r63 = Values11[i7];
                            if (r63.E == iLongValue11) {
                                return r63;
                            }
                            i7++;
                        }
                    }
                } else if (b7 == -119) {
                    Object objE9 = e(byteBuffer);
                    List list9 = objE9 instanceof List ? (List) objE9 : null;
                    if (list9 != null) {
                        Object obj10 = list9.get(0);
                        P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                        Object obj11 = list9.get(1);
                        P5.h.c(obj11, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                        return new G((String) obj10, (EnumC3376A) obj11);
                    }
                } else if (b7 == -118) {
                    Object objE10 = e(byteBuffer);
                    List list10 = objE10 instanceof List ? (List) objE10 : null;
                    if (list10 != null) {
                        return new C3386j((String) list10.get(0), (String) list10.get(1));
                    }
                } else if (b7 == -117) {
                    Object objE11 = e(byteBuffer);
                    List list11 = objE11 instanceof List ? (List) objE11 : null;
                    if (list11 != null) {
                        Object obj12 = list11.get(0);
                        P5.h.c(obj12, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResponse");
                        Object obj13 = list11.get(1);
                        P5.h.c(obj13, "null cannot be cast to non-null type kotlin.String");
                        Object obj14 = list11.get(2);
                        P5.h.c(obj14, "null cannot be cast to non-null type kotlin.Long");
                        tVar = new s5.q((s5.p) obj12, (String) obj13, ((Long) obj14).longValue());
                        return tVar;
                    }
                } else if (b7 == -116) {
                    Object objE12 = e(byteBuffer);
                    List list12 = objE12 instanceof List ? (List) objE12 : null;
                    if (list12 != null) {
                        Object obj15 = list12.get(0);
                        P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue = ((Long) obj15).longValue();
                        Object obj16 = list12.get(1);
                        P5.h.c(obj16, "null cannot be cast to non-null type kotlin.String");
                        Object obj17 = list12.get(2);
                        P5.h.c(obj17, "null cannot be cast to non-null type kotlin.String");
                        return new s5.u(jLongValue, (String) obj16, (String) obj17);
                    }
                } else if (b7 == -115) {
                    Object objE13 = e(byteBuffer);
                    List list13 = objE13 instanceof List ? (List) objE13 : null;
                    if (list13 != null) {
                        Object obj18 = list13.get(0);
                        P5.h.c(obj18, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj18;
                        Object obj19 = list13.get(1);
                        P5.h.c(obj19, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) obj19;
                        Object obj20 = list13.get(2);
                        P5.h.c(obj20, "null cannot be cast to non-null type kotlin.String");
                        String str3 = (String) obj20;
                        Object obj21 = list13.get(3);
                        P5.h.c(obj21, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                        EnumC3376A enumC3376A = (EnumC3376A) obj21;
                        Object obj22 = list13.get(4);
                        P5.h.c(obj22, "null cannot be cast to non-null type kotlin.String");
                        j6 = new y(str, str2, str3, enumC3376A, (String) obj22, (s5.u) list13.get(5), (List) list13.get(6), (List) list13.get(7));
                        return j6;
                    }
                } else if (b7 == -114) {
                    Object objE14 = e(byteBuffer);
                    List list14 = objE14 instanceof List ? (List) objE14 : null;
                    if (list14 != null) {
                        Object obj23 = list14.get(0);
                        P5.h.c(obj23, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResult");
                        Object obj24 = list14.get(1);
                        P5.h.c(obj24, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformProductDetails>");
                        Object obj25 = list14.get(2);
                        P5.h.c(obj25, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformUnfetchedProduct>");
                        return new z((s5.q) obj23, (List) obj24, (List) obj25);
                    }
                } else if (b7 == -113) {
                    Object objE15 = e(byteBuffer);
                    List list15 = objE15 instanceof List ? (List) objE15 : null;
                    if (list15 != null) {
                        Object obj26 = list15.get(0);
                        P5.h.c(obj26, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResult");
                        Object obj27 = list15.get(1);
                        P5.h.c(obj27, "null cannot be cast to non-null type kotlin.String");
                        return new C3387k((s5.q) obj26, (String) obj27);
                    }
                } else if (b7 == -112) {
                    Object objE16 = e(byteBuffer);
                    List list16 = objE16 instanceof List ? (List) objE16 : null;
                    if (list16 != null) {
                        Object obj28 = list16.get(0);
                        P5.h.c(obj28, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformInAppMessageResponse");
                        return new s5.s((s5.r) obj28, (String) list16.get(1));
                    }
                } else if (b7 == -111) {
                    Object objE17 = e(byteBuffer);
                    List list17 = objE17 instanceof List ? (List) objE17 : null;
                    if (list17 != null) {
                        Object obj29 = list17.get(0);
                        P5.h.c(obj29, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResult");
                        Object obj30 = list17.get(1);
                        P5.h.c(obj30, "null cannot be cast to non-null type kotlin.String");
                        return new C3390n((s5.q) obj29, (String) obj30);
                    }
                } else if (b7 == -110) {
                    Object objE18 = e(byteBuffer);
                    List list18 = objE18 instanceof List ? (List) objE18 : null;
                    if (list18 != null) {
                        Object obj31 = list18.get(0);
                        P5.h.c(obj31, "null cannot be cast to non-null type kotlin.String");
                        String str4 = (String) obj31;
                        Object obj32 = list18.get(1);
                        P5.h.c(obj32, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformReplacementMode");
                        j6 = new C3391o(str4, (I) obj32, (String) list18.get(2), (String) list18.get(3), (String) list18.get(4), (String) list18.get(5), (String) list18.get(6));
                        return j6;
                    }
                } else if (b7 == -109) {
                    Object objE19 = e(byteBuffer);
                    List list19 = objE19 instanceof List ? (List) objE19 : null;
                    if (list19 != null) {
                        Object obj33 = list19.get(0);
                        P5.h.c(obj33, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue2 = ((Long) obj33).longValue();
                        Object obj34 = list19.get(1);
                        P5.h.c(obj34, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformRecurrenceMode");
                        H h7 = (H) obj34;
                        Object obj35 = list19.get(2);
                        P5.h.c(obj35, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue3 = ((Long) obj35).longValue();
                        Object obj36 = list19.get(3);
                        P5.h.c(obj36, "null cannot be cast to non-null type kotlin.String");
                        String str5 = (String) obj36;
                        Object obj37 = list19.get(4);
                        P5.h.c(obj37, "null cannot be cast to non-null type kotlin.String");
                        Object obj38 = list19.get(5);
                        P5.h.c(obj38, "null cannot be cast to non-null type kotlin.String");
                        j6 = new s5.x(jLongValue2, h7, jLongValue3, str5, (String) obj37, (String) obj38);
                        return j6;
                    }
                } else if (b7 == -108) {
                    Object objE20 = e(byteBuffer);
                    List list20 = objE20 instanceof List ? (List) objE20 : null;
                    if (list20 != null) {
                        String str6 = (String) list20.get(0);
                        Object obj39 = list20.get(1);
                        P5.h.c(obj39, "null cannot be cast to non-null type kotlin.String");
                        String str7 = (String) obj39;
                        Object obj40 = list20.get(2);
                        P5.h.c(obj40, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue4 = ((Long) obj40).longValue();
                        Object obj41 = list20.get(3);
                        P5.h.c(obj41, "null cannot be cast to non-null type kotlin.String");
                        String str8 = (String) obj41;
                        Object obj42 = list20.get(4);
                        P5.h.c(obj42, "null cannot be cast to non-null type kotlin.String");
                        String str9 = (String) obj42;
                        Object obj43 = list20.get(5);
                        P5.h.c(obj43, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        List list21 = (List) obj43;
                        Object obj44 = list20.get(6);
                        P5.h.c(obj44, "null cannot be cast to non-null type kotlin.Boolean");
                        boolean zBooleanValue2 = ((Boolean) obj44).booleanValue();
                        Object obj45 = list20.get(7);
                        P5.h.c(obj45, "null cannot be cast to non-null type kotlin.String");
                        String str10 = (String) obj45;
                        Object obj46 = list20.get(8);
                        P5.h.c(obj46, "null cannot be cast to non-null type kotlin.String");
                        String str11 = (String) obj46;
                        Object obj47 = list20.get(9);
                        P5.h.c(obj47, "null cannot be cast to non-null type kotlin.Boolean");
                        boolean zBooleanValue3 = ((Boolean) obj47).booleanValue();
                        Object obj48 = list20.get(10);
                        P5.h.c(obj48, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue5 = ((Long) obj48).longValue();
                        Object obj49 = list20.get(11);
                        P5.h.c(obj49, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformPurchaseState");
                        c5 = new B(str6, str7, jLongValue4, str8, str9, list21, zBooleanValue2, str10, str11, zBooleanValue3, jLongValue5, (E) obj49, (C3386j) list20.get(12), (s5.v) list20.get(13));
                        return c5;
                    }
                } else if (b7 == -107) {
                    Object objE21 = e(byteBuffer);
                    List list22 = objE21 instanceof List ? (List) objE21 : null;
                    if (list22 != null) {
                        Object obj50 = list22.get(0);
                        P5.h.c(obj50, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        Object obj51 = list22.get(1);
                        P5.h.c(obj51, "null cannot be cast to non-null type kotlin.String");
                        return new s5.v((String) obj51, (List) obj50);
                    }
                } else if (b7 == -106) {
                    Object objE22 = e(byteBuffer);
                    List list23 = objE22 instanceof List ? (List) objE22 : null;
                    if (list23 != null) {
                        Object obj52 = list23.get(0);
                        P5.h.c(obj52, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue6 = ((Long) obj52).longValue();
                        Object obj53 = list23.get(1);
                        P5.h.c(obj53, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue7 = ((Long) obj53).longValue();
                        String str12 = (String) list23.get(2);
                        Object obj54 = list23.get(3);
                        P5.h.c(obj54, "null cannot be cast to non-null type kotlin.String");
                        String str13 = (String) obj54;
                        Object obj55 = list23.get(4);
                        P5.h.c(obj55, "null cannot be cast to non-null type kotlin.String");
                        String str14 = (String) obj55;
                        Object obj56 = list23.get(5);
                        P5.h.c(obj56, "null cannot be cast to non-null type kotlin.String");
                        Object obj57 = list23.get(6);
                        P5.h.c(obj57, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        c5 = new C(jLongValue6, jLongValue7, str12, str13, str14, (String) obj56, (List) obj57);
                        return c5;
                    }
                } else if (b7 == -105) {
                    Object objE23 = e(byteBuffer);
                    List list24 = objE23 instanceof List ? (List) objE23 : null;
                    if (list24 != null) {
                        Object obj58 = list24.get(0);
                        P5.h.c(obj58, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResult");
                        Object obj59 = list24.get(1);
                        P5.h.c(obj59, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformPurchaseHistoryRecord>");
                        return new D((s5.q) obj58, (List) obj59);
                    }
                } else if (b7 == -104) {
                    Object objE24 = e(byteBuffer);
                    List list25 = objE24 instanceof List ? (List) objE24 : null;
                    if (list25 != null) {
                        Object obj60 = list25.get(0);
                        P5.h.c(obj60, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformBillingResult");
                        Object obj61 = list25.get(1);
                        P5.h.c(obj61, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformPurchase>");
                        return new F((s5.q) obj60, (List) obj61);
                    }
                } else if (b7 == -103) {
                    Object objE25 = e(byteBuffer);
                    List list26 = objE25 instanceof List ? (List) objE25 : null;
                    if (list26 != null) {
                        Object obj62 = list26.get(0);
                        P5.h.c(obj62, "null cannot be cast to non-null type kotlin.String");
                        String str15 = (String) obj62;
                        String str16 = (String) list26.get(1);
                        Object obj63 = list26.get(2);
                        P5.h.c(obj63, "null cannot be cast to non-null type kotlin.String");
                        String str17 = (String) obj63;
                        Object obj64 = list26.get(3);
                        P5.h.c(obj64, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        List list27 = (List) obj64;
                        Object obj65 = list26.get(4);
                        P5.h.c(obj65, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformPricingPhase>");
                        j6 = new J(str15, str16, str17, list27, (List) obj65, (s5.t) list26.get(5));
                        return j6;
                    }
                } else if (b7 == -102) {
                    Object objE26 = e(byteBuffer);
                    List list28 = objE26 instanceof List ? (List) objE26 : null;
                    if (list28 != null) {
                        String str18 = (String) list28.get(0);
                        Object obj66 = list28.get(1);
                        P5.h.c(obj66, "null cannot be cast to non-null type kotlin.String");
                        Object obj67 = list28.get(2);
                        P5.h.c(obj67, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.inapppurchase.PlatformUserChoiceProduct>");
                        return new L(str18, (String) obj66, (List) obj67);
                    }
                } else if (b7 == -101) {
                    Object objE27 = e(byteBuffer);
                    List list29 = objE27 instanceof List ? (List) objE27 : null;
                    if (list29 != null) {
                        Object obj68 = list29.get(0);
                        P5.h.c(obj68, "null cannot be cast to non-null type kotlin.String");
                        String str19 = (String) list29.get(1);
                        Object obj69 = list29.get(2);
                        P5.h.c(obj69, "null cannot be cast to non-null type io.flutter.plugins.inapppurchase.PlatformProductType");
                        return new M((String) obj68, str19, (EnumC3376A) obj69);
                    }
                } else if (b7 == -100) {
                    Object objE28 = e(byteBuffer);
                    List list30 = objE28 instanceof List ? (List) objE28 : null;
                    if (list30 != null) {
                        Object obj70 = list30.get(0);
                        P5.h.c(obj70, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue8 = ((Long) obj70).longValue();
                        Object obj71 = list30.get(1);
                        P5.h.c(obj71, "null cannot be cast to non-null type kotlin.Long");
                        tVar = new s5.t(jLongValue8, ((Long) obj71).longValue());
                        return tVar;
                    }
                } else if (b7 == -99) {
                    Object objE29 = e(byteBuffer);
                    List list31 = objE29 instanceof List ? (List) objE29 : null;
                    if (list31 != null) {
                        Object obj72 = list31.get(0);
                        P5.h.c(obj72, "null cannot be cast to non-null type kotlin.Boolean");
                        return new w(((Boolean) obj72).booleanValue());
                    }
                } else {
                    if (b7 != -98) {
                        return super.f(b7, byteBuffer);
                    }
                    Object objE30 = e(byteBuffer);
                    List list32 = objE30 instanceof List ? (List) objE30 : null;
                    if (list32 != null) {
                        Object obj73 = list32.get(0);
                        P5.h.c(obj73, "null cannot be cast to non-null type kotlin.String");
                        return new K((String) obj73);
                    }
                }
                return null;
            case 3:
                P5.h.e(byteBuffer, "buffer");
                if (b7 == -127) {
                    Long l17 = (Long) e(byteBuffer);
                    if (l17 == null) {
                        return null;
                    }
                    int iLongValue12 = (int) l17.longValue();
                    t5.L.F.getClass();
                    for (t5.L l18 : t5.L.values()) {
                        if (l18.E == iLongValue12) {
                            return l18;
                        }
                    }
                    return null;
                }
                if (b7 == -126) {
                    Object objE31 = e(byteBuffer);
                    List list33 = objE31 instanceof List ? (List) objE31 : null;
                    if (list33 == null) {
                        return null;
                    }
                    String str20 = (String) list33.get(0);
                    Object obj74 = list33.get(1);
                    P5.h.c(obj74, "null cannot be cast to non-null type kotlin.Boolean");
                    return new C3408h(str20, ((Boolean) obj74).booleanValue());
                }
                if (b7 != -125) {
                    return super.f(b7, byteBuffer);
                }
                Object objE32 = e(byteBuffer);
                List list34 = objE32 instanceof List ? (List) objE32 : null;
                if (list34 == null) {
                    return null;
                }
                String str21 = (String) list34.get(0);
                Object obj75 = list34.get(1);
                P5.h.c(obj75, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType");
                return new N(str21, (t5.L) obj75);
            case 4:
                P5.h.e(byteBuffer, "buffer");
                return super.f(b7, byteBuffer);
            case 5:
                P5.h.e(byteBuffer, "buffer");
                if (b7 != -127) {
                    if (b7 != -126) {
                        return super.f(b7, byteBuffer);
                    }
                    Object objE33 = e(byteBuffer);
                    List list35 = objE33 instanceof List ? (List) objE33 : null;
                    if (list35 == null) {
                        return null;
                    }
                    Object obj76 = list35.get(0);
                    P5.h.c(obj76, "null cannot be cast to non-null type kotlin.Boolean");
                    return new C3449a(((Boolean) obj76).booleanValue());
                }
                Object objE34 = e(byteBuffer);
                List list36 = objE34 instanceof List ? (List) objE34 : null;
                if (list36 == null) {
                    return null;
                }
                Object obj77 = list36.get(0);
                P5.h.c(obj77, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue4 = ((Boolean) obj77).booleanValue();
                Object obj78 = list36.get(1);
                P5.h.c(obj78, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue5 = ((Boolean) obj78).booleanValue();
                Object obj79 = list36.get(2);
                P5.h.c(obj79, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                return new u5.i(zBooleanValue4, zBooleanValue5, (Map) obj79);
            case 6:
                return l(b7, byteBuffer);
            default:
                P5.h.e(byteBuffer, "buffer");
                int i8 = 0;
                if (b7 == -127) {
                    Long l19 = (Long) e(byteBuffer);
                    if (l19 != null) {
                        int iLongValue13 = (int) l19.longValue();
                        EnumC3612q.F.getClass();
                        EnumC3612q[] enumC3612qArrValues = EnumC3612q.values();
                        int length12 = enumC3612qArrValues.length;
                        while (i8 < length12) {
                            EnumC3612q enumC3612q = enumC3612qArrValues[i8];
                            if (enumC3612q.E == iLongValue13) {
                                return enumC3612q;
                            }
                            i8++;
                        }
                    }
                } else if (b7 == -126) {
                    Long l20 = (Long) e(byteBuffer);
                    if (l20 != null) {
                        int iLongValue14 = (int) l20.longValue();
                        EnumC3605j.F.getClass();
                        EnumC3605j[] enumC3605jArrValues = EnumC3605j.values();
                        int length13 = enumC3605jArrValues.length;
                        while (i8 < length13) {
                            EnumC3605j enumC3605j = enumC3605jArrValues[i8];
                            if (enumC3605j.E == iLongValue14) {
                                return enumC3605j;
                            }
                            i8++;
                        }
                    }
                } else if (b7 == -125) {
                    Long l21 = (Long) e(byteBuffer);
                    if (l21 != null) {
                        int iLongValue15 = (int) l21.longValue();
                        EnumC3617v.F.getClass();
                        EnumC3617v[] enumC3617vArrValues = EnumC3617v.values();
                        int length14 = enumC3617vArrValues.length;
                        while (i8 < length14) {
                            EnumC3617v enumC3617v = enumC3617vArrValues[i8];
                            if (enumC3617v.E == iLongValue15) {
                                return enumC3617v;
                            }
                            i8++;
                        }
                    }
                } else if (b7 == -124) {
                    Long l22 = (Long) e(byteBuffer);
                    if (l22 != null) {
                        int iLongValue16 = (int) l22.longValue();
                        EnumC3582K.F.getClass();
                        EnumC3582K[] enumC3582KArrValues = EnumC3582K.values();
                        int length15 = enumC3582KArrValues.length;
                        while (i8 < length15) {
                            EnumC3582K enumC3582K = enumC3582KArrValues[i8];
                            if (enumC3582K.E == iLongValue16) {
                                return enumC3582K;
                            }
                            i8++;
                        }
                    }
                } else if (b7 == -123) {
                    Long l23 = (Long) e(byteBuffer);
                    if (l23 != null) {
                        int iLongValue17 = (int) l23.longValue();
                        EnumC3616u.F.getClass();
                        EnumC3616u[] enumC3616uArrValues = EnumC3616u.values();
                        int length16 = enumC3616uArrValues.length;
                        while (i8 < length16) {
                            EnumC3616u enumC3616u = enumC3616uArrValues[i8];
                            if (enumC3616u.E == iLongValue17) {
                                return enumC3616u;
                            }
                            i8++;
                        }
                    }
                } else {
                    if (b7 != -122) {
                        return super.f(b7, byteBuffer);
                    }
                    Long l24 = (Long) e(byteBuffer);
                    if (l24 != null) {
                        int iLongValue18 = (int) l24.longValue();
                        EnumC3595Y.F.getClass();
                        EnumC3595Y[] enumC3595YArrValues = EnumC3595Y.values();
                        int length17 = enumC3595YArrValues.length;
                        while (i8 < length17) {
                            EnumC3595Y enumC3595Y = enumC3595YArrValues[i8];
                            if (enumC3595Y.E == iLongValue18) {
                                return enumC3595Y;
                            }
                            i8++;
                        }
                    }
                }
                return null;
        }
    }

    /* JADX WARN: Unexpected iteration count in SwitchBreakVisitor. Please report as an issue */
    @Override // e5.t
    public void k(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i5 = this.d;
        P5.h.e(byteArrayOutputStream, "stream");
        switch (i5) {
            case 0:
                if (!(obj instanceof C3078a)) {
                    super.k(byteArrayOutputStream, obj);
                } else {
                    byteArrayOutputStream.write(129);
                    C3078a c3078a = (C3078a) obj;
                    k(byteArrayOutputStream, D5.j.n0(c3078a.f18705a, c3078a.f18706b));
                }
                break;
            case 1:
                if (obj instanceof r5.s) {
                    byteArrayOutputStream.write(129);
                    k(byteArrayOutputStream, Long.valueOf(((r5.s) obj).E));
                } else if (obj instanceof r5.u) {
                    byteArrayOutputStream.write(130);
                    k(byteArrayOutputStream, Long.valueOf(((r5.u) obj).E));
                } else if (obj instanceof EnumC3364c) {
                    byteArrayOutputStream.write(131);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3364c) obj).E));
                } else if (obj instanceof C3366e) {
                    byteArrayOutputStream.write(132);
                    C3366e c3366e = (C3366e) obj;
                    k(byteArrayOutputStream, D5.j.n0(Boolean.valueOf(c3366e.f21202a), Boolean.valueOf(c3366e.f21203b), c3366e.f21204c));
                } else if (obj instanceof r5.q) {
                    byteArrayOutputStream.write(133);
                    r5.q qVar = (r5.q) obj;
                    k(byteArrayOutputStream, D5.j.n0(qVar.f21226a, qVar.f21227b, Long.valueOf(qVar.f21228c)));
                } else if (obj instanceof r) {
                    byteArrayOutputStream.write(134);
                    k(byteArrayOutputStream, q6.b.D(((r) obj).f21229a));
                } else if (obj instanceof r5.v) {
                    byteArrayOutputStream.write(135);
                    k(byteArrayOutputStream, q6.b.D(((r5.v) obj).f21234a));
                } else if (obj instanceof r5.t) {
                    byteArrayOutputStream.write(136);
                    r5.t tVar = (r5.t) obj;
                    k(byteArrayOutputStream, D5.j.n0(tVar.f21231a, tVar.f21232b));
                } else if (obj instanceof C3362a) {
                    byteArrayOutputStream.write(137);
                    C3362a c3362a = (C3362a) obj;
                    k(byteArrayOutputStream, D5.j.n0(c3362a.f21194a, c3362a.f21195b));
                } else if (!(obj instanceof C3363b)) {
                    super.k(byteArrayOutputStream, obj);
                } else {
                    byteArrayOutputStream.write(138);
                    C3363b c3363b = (C3363b) obj;
                    k(byteArrayOutputStream, D5.j.n0(c3363b.f21196a, c3363b.f21197b, c3363b.f21198c));
                }
                break;
            case 2:
                if (obj instanceof s5.p) {
                    byteArrayOutputStream.write(129);
                    k(byteArrayOutputStream, Long.valueOf(((s5.p) obj).E));
                    break;
                } else if (obj instanceof s5.r) {
                    byteArrayOutputStream.write(130);
                    k(byteArrayOutputStream, Long.valueOf(((s5.r) obj).E));
                    break;
                } else if (obj instanceof I) {
                    byteArrayOutputStream.write(131);
                    k(byteArrayOutputStream, Long.valueOf(((I) obj).E));
                    break;
                } else if (obj instanceof EnumC3376A) {
                    byteArrayOutputStream.write(132);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3376A) obj).E));
                    break;
                } else if (obj instanceof EnumC3388l) {
                    byteArrayOutputStream.write(133);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3388l) obj).E));
                    break;
                } else if (obj instanceof EnumC3389m) {
                    byteArrayOutputStream.write(134);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3389m) obj).E));
                    break;
                } else if (obj instanceof E) {
                    byteArrayOutputStream.write(135);
                    k(byteArrayOutputStream, Long.valueOf(((E) obj).E));
                    break;
                } else if (obj instanceof H) {
                    byteArrayOutputStream.write(136);
                    k(byteArrayOutputStream, Long.valueOf(((H) obj).E));
                    break;
                } else {
                    if (obj instanceof G) {
                        byteArrayOutputStream.write(137);
                        G g7 = (G) obj;
                        k(byteArrayOutputStream, D5.j.n0(g7.f21366a, g7.f21367b));
                    } else if (obj instanceof C3386j) {
                        byteArrayOutputStream.write(138);
                        C3386j c3386j = (C3386j) obj;
                        k(byteArrayOutputStream, D5.j.n0(c3386j.f21404a, c3386j.f21405b));
                    } else if (obj instanceof s5.q) {
                        byteArrayOutputStream.write(139);
                        s5.q qVar2 = (s5.q) obj;
                        k(byteArrayOutputStream, D5.j.n0(qVar2.f21429a, qVar2.f21430b, Long.valueOf(qVar2.f21431c)));
                    } else if (obj instanceof s5.u) {
                        byteArrayOutputStream.write(140);
                        s5.u uVar = (s5.u) obj;
                        k(byteArrayOutputStream, D5.j.n0(Long.valueOf(uVar.f21439a), uVar.f21440b, uVar.f21441c));
                    } else if (obj instanceof y) {
                        byteArrayOutputStream.write(141);
                        y yVar = (y) obj;
                        k(byteArrayOutputStream, D5.j.n0(yVar.f21450a, yVar.f21451b, yVar.f21452c, yVar.d, yVar.f21453e, yVar.f21454f, yVar.f21455g, yVar.f21456h));
                    } else if (obj instanceof z) {
                        byteArrayOutputStream.write(142);
                        z zVar = (z) obj;
                        k(byteArrayOutputStream, D5.j.n0(zVar.f21457a, zVar.f21458b, zVar.f21459c));
                    } else if (obj instanceof C3387k) {
                        byteArrayOutputStream.write(143);
                        C3387k c3387k = (C3387k) obj;
                        k(byteArrayOutputStream, D5.j.n0(c3387k.f21406a, c3387k.f21407b));
                    } else if (obj instanceof s5.s) {
                        byteArrayOutputStream.write(144);
                        s5.s sVar = (s5.s) obj;
                        k(byteArrayOutputStream, D5.j.n0(sVar.f21435a, sVar.f21436b));
                    } else if (obj instanceof C3390n) {
                        byteArrayOutputStream.write(145);
                        C3390n c3390n = (C3390n) obj;
                        k(byteArrayOutputStream, D5.j.n0(c3390n.f21410a, c3390n.f21411b));
                    } else if (obj instanceof C3391o) {
                        byteArrayOutputStream.write(146);
                        C3391o c3391o = (C3391o) obj;
                        k(byteArrayOutputStream, D5.j.n0(c3391o.f21412a, c3391o.f21413b, c3391o.f21414c, c3391o.d, c3391o.f21415e, c3391o.f21416f, c3391o.f21417g));
                    } else if (obj instanceof s5.x) {
                        byteArrayOutputStream.write(147);
                        s5.x xVar = (s5.x) obj;
                        k(byteArrayOutputStream, D5.j.n0(Long.valueOf(xVar.f21445a), xVar.f21446b, Long.valueOf(xVar.f21447c), xVar.d, xVar.f21448e, xVar.f21449f));
                    } else if (obj instanceof B) {
                        byteArrayOutputStream.write(148);
                        B b7 = (B) obj;
                        k(byteArrayOutputStream, D5.j.n0(b7.f21339a, b7.f21340b, Long.valueOf(b7.f21341c), b7.d, b7.f21342e, b7.f21343f, Boolean.valueOf(b7.f21344g), b7.f21345h, b7.f21346i, Boolean.valueOf(b7.f21347j), Long.valueOf(b7.f21348k), b7.f21349l, b7.f21350m, b7.f21351n));
                    } else if (obj instanceof s5.v) {
                        byteArrayOutputStream.write(149);
                        s5.v vVar = (s5.v) obj;
                        k(byteArrayOutputStream, D5.j.n0(vVar.f21442a, vVar.f21443b));
                    } else if (obj instanceof C) {
                        byteArrayOutputStream.write(150);
                        C c5 = (C) obj;
                        k(byteArrayOutputStream, D5.j.n0(Long.valueOf(c5.f21352a), Long.valueOf(c5.f21353b), c5.f21354c, c5.d, c5.f21355e, c5.f21356f, c5.f21357g));
                    } else if (obj instanceof D) {
                        byteArrayOutputStream.write(151);
                        D d = (D) obj;
                        k(byteArrayOutputStream, D5.j.n0(d.f21358a, d.f21359b));
                    } else if (obj instanceof F) {
                        byteArrayOutputStream.write(152);
                        F f3 = (F) obj;
                        k(byteArrayOutputStream, D5.j.n0(f3.f21364a, f3.f21365b));
                    } else if (obj instanceof J) {
                        byteArrayOutputStream.write(153);
                        J j6 = (J) obj;
                        k(byteArrayOutputStream, D5.j.n0(j6.f21374a, j6.f21375b, j6.f21376c, j6.d, j6.f21377e, j6.f21378f));
                    } else if (obj instanceof L) {
                        byteArrayOutputStream.write(154);
                        L l6 = (L) obj;
                        k(byteArrayOutputStream, D5.j.n0(l6.f21380a, l6.f21381b, l6.f21382c));
                    } else if (obj instanceof M) {
                        byteArrayOutputStream.write(155);
                        M m7 = (M) obj;
                        k(byteArrayOutputStream, D5.j.n0(m7.f21383a, m7.f21384b, m7.f21385c));
                    } else if (obj instanceof s5.t) {
                        byteArrayOutputStream.write(156);
                        s5.t tVar2 = (s5.t) obj;
                        k(byteArrayOutputStream, D5.j.n0(Long.valueOf(tVar2.f21437a), Long.valueOf(tVar2.f21438b)));
                    } else if (obj instanceof w) {
                        byteArrayOutputStream.write(157);
                        k(byteArrayOutputStream, q6.b.D(Boolean.valueOf(((w) obj).f21444a)));
                    } else if (!(obj instanceof K)) {
                        super.k(byteArrayOutputStream, obj);
                    } else {
                        byteArrayOutputStream.write(158);
                        k(byteArrayOutputStream, q6.b.D(((K) obj).f21379a));
                    }
                    break;
                }
                break;
            case 3:
                if (obj instanceof t5.L) {
                    byteArrayOutputStream.write(129);
                    k(byteArrayOutputStream, Long.valueOf(((t5.L) obj).E));
                } else if (obj instanceof C3408h) {
                    byteArrayOutputStream.write(130);
                    C3408h c3408h = (C3408h) obj;
                    k(byteArrayOutputStream, D5.j.n0(c3408h.f21692a, Boolean.valueOf(c3408h.f21693b)));
                } else if (!(obj instanceof N)) {
                    super.k(byteArrayOutputStream, obj);
                } else {
                    byteArrayOutputStream.write(131);
                    N n2 = (N) obj;
                    k(byteArrayOutputStream, D5.j.n0(n2.f21685a, n2.f21686b));
                }
                break;
            case 4:
                super.k(byteArrayOutputStream, obj);
                break;
            case 5:
                if (obj instanceof u5.i) {
                    byteArrayOutputStream.write(129);
                    u5.i iVar = (u5.i) obj;
                    k(byteArrayOutputStream, D5.j.n0(Boolean.valueOf(iVar.f21991a), Boolean.valueOf(iVar.f21992b), iVar.f21993c));
                } else if (!(obj instanceof C3449a)) {
                    super.k(byteArrayOutputStream, obj);
                } else {
                    byteArrayOutputStream.write(130);
                    k(byteArrayOutputStream, q6.b.D(Boolean.valueOf(((C3449a) obj).f21986a)));
                }
                break;
            case 6:
                if (obj instanceof s) {
                    byteArrayOutputStream.write(129);
                    k(byteArrayOutputStream, Long.valueOf(((s) obj).E));
                } else if (obj instanceof q) {
                    byteArrayOutputStream.write(130);
                    k(byteArrayOutputStream, Long.valueOf(((q) obj).E));
                } else if (obj instanceof v5.k) {
                    byteArrayOutputStream.write(131);
                    v5.k kVar = (v5.k) obj;
                    k(byteArrayOutputStream, D5.j.n0(Long.valueOf(kVar.f22150a), Long.valueOf(kVar.f22151b), Long.valueOf(kVar.f22152c), Long.valueOf(kVar.d)));
                } else if (obj instanceof v) {
                    byteArrayOutputStream.write(132);
                    k(byteArrayOutputStream, q6.b.D(((v) obj).f22167a));
                } else if (obj instanceof l) {
                    byteArrayOutputStream.write(133);
                    k(byteArrayOutputStream, q6.b.D(Boolean.valueOf(((l) obj).f22153a)));
                } else if (obj instanceof C3486d) {
                    byteArrayOutputStream.write(134);
                    k(byteArrayOutputStream, q6.b.D(((C3486d) obj).f22115a));
                } else if (obj instanceof C3482F) {
                    byteArrayOutputStream.write(135);
                    k(byteArrayOutputStream, q6.b.D(((C3482F) obj).f22111a));
                } else if (obj instanceof v5.t) {
                    byteArrayOutputStream.write(136);
                    k(byteArrayOutputStream, q6.b.D(Long.valueOf(((v5.t) obj).f22164a)));
                } else if (obj instanceof C3488f) {
                    byteArrayOutputStream.write(137);
                    C3488f c3488f = (C3488f) obj;
                    k(byteArrayOutputStream, D5.j.n0(c3488f.f22123a, c3488f.f22124b, c3488f.f22125c, c3488f.d, c3488f.f22126e));
                } else if (obj instanceof x) {
                    byteArrayOutputStream.write(138);
                    x xVar2 = (x) obj;
                    k(byteArrayOutputStream, D5.j.n0(Long.valueOf(xVar2.f22169a), Long.valueOf(xVar2.f22170b)));
                } else if (obj instanceof u) {
                    byteArrayOutputStream.write(139);
                    u uVar2 = (u) obj;
                    k(byteArrayOutputStream, D5.j.n0(Long.valueOf(uVar2.f22165a), Long.valueOf(uVar2.f22166b)));
                } else if (obj instanceof C3487e) {
                    byteArrayOutputStream.write(140);
                    C3487e c3487e = (C3487e) obj;
                    k(byteArrayOutputStream, D5.j.n0(c3487e.f22116a, c3487e.f22117b, c3487e.f22118c, Boolean.valueOf(c3487e.d), c3487e.f22119e, c3487e.f22120f, c3487e.f22121g, c3487e.f22122h));
                } else if (obj instanceof C3489g) {
                    byteArrayOutputStream.write(141);
                    C3489g c3489g = (C3489g) obj;
                    k(byteArrayOutputStream, D5.j.n0(Long.valueOf(c3489g.f22127a), Long.valueOf(c3489g.f22128b), c3489g.f22129c, c3489g.d, Boolean.valueOf(c3489g.f22130e), c3489g.f22131f, c3489g.f22132g, c3489g.f22133h, c3489g.f22134i));
                } else if (obj instanceof o) {
                    byteArrayOutputStream.write(142);
                    k(byteArrayOutputStream, q6.b.D(((o) obj).f22155a));
                } else if (obj instanceof v5.i) {
                    byteArrayOutputStream.write(143);
                    v5.i iVar2 = (v5.i) obj;
                    k(byteArrayOutputStream, D5.j.n0(Long.valueOf(iVar2.f22140a), Long.valueOf(iVar2.f22141b), iVar2.f22142c, Boolean.valueOf(iVar2.d), iVar2.f22143e, iVar2.f22144f, iVar2.f22145g, iVar2.f22146h, iVar2.f22147i));
                } else if (!(obj instanceof p)) {
                    super.k(byteArrayOutputStream, obj);
                } else {
                    byteArrayOutputStream.write(144);
                    k(byteArrayOutputStream, q6.b.D(((p) obj).f22156a));
                }
                break;
            default:
                if (obj instanceof EnumC3612q) {
                    byteArrayOutputStream.write(129);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3612q) obj).E));
                } else if (obj instanceof EnumC3605j) {
                    byteArrayOutputStream.write(130);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3605j) obj).E));
                } else if (obj instanceof EnumC3617v) {
                    byteArrayOutputStream.write(131);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3617v) obj).E));
                } else if (obj instanceof EnumC3582K) {
                    byteArrayOutputStream.write(132);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3582K) obj).E));
                } else if (obj instanceof EnumC3616u) {
                    byteArrayOutputStream.write(133);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3616u) obj).E));
                } else if (!(obj instanceof EnumC3595Y)) {
                    super.k(byteArrayOutputStream, obj);
                } else {
                    byteArrayOutputStream.write(134);
                    k(byteArrayOutputStream, Long.valueOf(((EnumC3595Y) obj).E));
                }
                break;
        }
    }
}
