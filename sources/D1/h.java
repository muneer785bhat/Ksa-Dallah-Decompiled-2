package D1;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f786a = new HashMap();

    public void a(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap map2 = this.f786a;
            if (value == null) {
                map2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    map2.put(str, value);
                } else {
                    int i5 = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = a2.f.f4809b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i5 < zArr.length) {
                            boolArr[i5] = Boolean.valueOf(zArr[i5]);
                            i5++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        String str3 = a2.f.f4809b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i5 < bArr.length) {
                            bArr2[i5] = Byte.valueOf(bArr[i5]);
                            i5++;
                        }
                        map2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        String str4 = a2.f.f4809b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i5 < iArr.length) {
                            numArr[i5] = Integer.valueOf(iArr[i5]);
                            i5++;
                        }
                        map2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        String str5 = a2.f.f4809b;
                        Long[] lArr = new Long[jArr.length];
                        while (i5 < jArr.length) {
                            lArr[i5] = Long.valueOf(jArr[i5]);
                            i5++;
                        }
                        map2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        String str6 = a2.f.f4809b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i5 < fArr.length) {
                            fArr2[i5] = Float.valueOf(fArr[i5]);
                            i5++;
                        }
                        map2.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                        }
                        double[] dArr = (double[]) value;
                        String str7 = a2.f.f4809b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i5 < dArr.length) {
                            dArr2[i5] = Double.valueOf(dArr[i5]);
                            i5++;
                        }
                        map2.put(str, dArr2);
                    }
                }
            }
        }
    }
}
