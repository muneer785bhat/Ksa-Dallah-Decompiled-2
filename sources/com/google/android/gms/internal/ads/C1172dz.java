package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1172dz extends AbstractC1494jz {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f11965g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1172dz(R5 r52, Wy wy, Context context, C1560lA c1560lA, int i5) {
        super("oMAI9M+rfpAXD2NxGp+nC5qJwKDENlbYG7lXxNGFquSBEXZr9ZbCp8YKXYADPdQS", "GTycQamaBLKET6mxwzojHIa3a0Qk/f4p0jfnV7pjl+o=", r52, wy, c1560lA.a(115));
        this.f11964f = i5;
        switch (i5) {
            case 1:
                super("i8dIMUuFazx2QmSkfzNlM975x3JumPrUee1RASXGMNDJH8RWJsPNqbpEpnJFa4Hi", "5davCcWMx5wzne2F0dLFbMr5/cylOtU7FK3CcX7bJPU=", r52, wy, c1560lA.a(119));
                this.f11965g = context;
                break;
            default:
                this.f11965g = context;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1494jz
    public final void a(Method method, R5 r52) {
        switch (this.f11964f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", this.f11965g);
                objArr.getClass();
                synchronized (r52) {
                    try {
                        long jIntValue = ((Integer) objArr[0]).intValue();
                        r52.b();
                        ((C1127d6) r52.F).X(jIntValue);
                        int i5 = 1;
                        long jIntValue2 = ((Integer) objArr[1]).intValue();
                        r52.b();
                        ((C1127d6) r52.F).G0(jIntValue2);
                        long jIntValue3 = ((Integer) objArr[2]).intValue();
                        r52.b();
                        ((C1127d6) r52.F).H0(jIntValue3);
                        long jIntValue4 = ((Integer) objArr[3]).intValue();
                        r52.b();
                        ((C1127d6) r52.F).l0(jIntValue4);
                        Boolean bool = (Boolean) objArr[4];
                        if (bool == null) {
                            r52.b();
                            ((C1127d6) r52.F).p0(3);
                        } else {
                            int i7 = true != bool.booleanValue() ? 1 : 2;
                            r52.b();
                            ((C1127d6) r52.F).p0(i7);
                        }
                        Boolean bool2 = (Boolean) objArr[5];
                        if (bool2 == null) {
                            r52.g(3);
                        } else {
                            if (true == bool2.booleanValue()) {
                                i5 = 2;
                            }
                            r52.g(i5);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                Object[] objArr2 = (Object[]) method.invoke("", this.f11965g);
                objArr2.getClass();
                synchronized (r52) {
                    long jLongValue = ((Long) objArr2[0]).longValue();
                    r52.b();
                    ((C1127d6) r52.F).F0(jLongValue);
                    long jLongValue2 = ((Long) objArr2[1]).longValue();
                    r52.b();
                    ((C1127d6) r52.F).Y(jLongValue2);
                    break;
                }
                return;
        }
    }
}
