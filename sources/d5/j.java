package D5;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends q6.b {
    public static int m0(List list) {
        P5.h.e(list, "<this>");
        return list.size() - 1;
    }

    public static List n0(Object... objArr) {
        if (objArr.length <= 0) {
            return q.E;
        }
        List listAsList = Arrays.asList(objArr);
        P5.h.d(listAsList, "asList(...)");
        return listAsList;
    }
}
