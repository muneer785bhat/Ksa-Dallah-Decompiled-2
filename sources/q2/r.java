package Q2;

import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3464c;

    public r() {
        this.f3462a = new ArrayList();
        this.f3463b = new ArrayList();
        this.f3464c = new ArrayList();
    }

    public String a(String str, long j6, int i5, long j7) {
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f3463b;
            int size = arrayList.size();
            ArrayList arrayList2 = this.f3462a;
            if (i7 >= size) {
                sb.append((String) arrayList2.get(arrayList.size()));
                return sb.toString();
            }
            sb.append((String) arrayList2.get(i7));
            if (((Integer) arrayList.get(i7)).intValue() == 1) {
                sb.append(str);
            } else {
                int iIntValue = ((Integer) arrayList.get(i7)).intValue();
                ArrayList arrayList3 = this.f3464c;
                if (iIntValue == 2) {
                    sb.append(String.format(Locale.US, (String) arrayList3.get(i7), Long.valueOf(j6)));
                } else if (((Integer) arrayList.get(i7)).intValue() == 3) {
                    sb.append(String.format(Locale.US, (String) arrayList3.get(i7), Integer.valueOf(i5)));
                } else if (((Integer) arrayList.get(i7)).intValue() == 4) {
                    sb.append(String.format(Locale.US, (String) arrayList3.get(i7), Long.valueOf(j7)));
                }
            }
            i7++;
        }
    }

    public void b(String str, double d, double d3) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i5 = 0;
        while (true) {
            arrayList = this.f3462a;
            int size = arrayList.size();
            arrayList2 = this.f3463b;
            arrayList3 = this.f3464c;
            if (i5 >= size) {
                break;
            }
            double dDoubleValue = ((Double) arrayList3.get(i5)).doubleValue();
            double dDoubleValue2 = ((Double) arrayList2.get(i5)).doubleValue();
            if (d < dDoubleValue || (dDoubleValue == d && d3 < dDoubleValue2)) {
                break;
            } else {
                i5++;
            }
        }
        arrayList.add(i5, str);
        arrayList3.add(i5, Double.valueOf(d));
        arrayList2.add(i5, Double.valueOf(d3));
    }

    public r(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f3462a = arrayList;
        this.f3463b = arrayList2;
        this.f3464c = arrayList3;
    }
}
