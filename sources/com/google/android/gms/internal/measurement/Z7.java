package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Z7 extends i8 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16204f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z7(String str, Class cls, boolean z2, boolean z6, int i5) {
        super(str, cls, z2, z6);
        this.f16204f = i5;
    }

    @Override // com.google.android.gms.internal.measurement.i8
    public void a(Iterator it, u8 u8Var) {
        switch (this.f16204f) {
            case 0:
                if (it.hasNext()) {
                    Object next = it.next();
                    boolean zHasNext = it.hasNext();
                    String str = this.f16316a;
                    if (!zHasNext) {
                        u8Var.a(next, str);
                    } else {
                        StringBuilder sb = new StringBuilder("[");
                        sb.append(next);
                        do {
                            sb.append(',');
                            sb.append(it.next());
                        } while (it.hasNext());
                        sb.append(']');
                        u8Var.a(sb.toString(), str);
                    }
                }
                break;
            default:
                super.a(it, u8Var);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.i8
    public void b(Object obj, u8 u8Var) {
        switch (this.f16204f) {
            case 1:
                C2662w c2662w = (C2662w) obj;
                if (c2662w == null) {
                    return;
                }
                C2644u c2644u = c2662w.f16497a.f16482G;
                c2644u.getClass();
                int i5 = 0;
                while (true) {
                    if (!(i5 < c2644u.b() - c2644u.a())) {
                        return;
                    }
                    if (i5 >= c2644u.b() - c2644u.a()) {
                        throw new NoSuchElementException();
                    }
                    C2653v c2653v = c2644u.F;
                    int iA = c2644u.a() + i5;
                    i5++;
                    Map.Entry entry = (Map.Entry) c2653v.E[iA];
                    if (((Set) entry.getValue()).isEmpty()) {
                        u8Var.a(null, (String) entry.getKey());
                    } else {
                        Iterator it = ((Set) entry.getValue()).iterator();
                        while (it.hasNext()) {
                            u8Var.a(it.next(), (String) entry.getKey());
                        }
                    }
                }
                break;
            default:
                super.b(obj, u8Var);
                return;
        }
    }
}
