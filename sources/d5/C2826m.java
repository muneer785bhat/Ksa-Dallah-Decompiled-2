package d5;

import d0.AbstractC2789k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: d5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2826m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17096c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17097e;

    public C2826m(int i5, int i7, int i8, int i9, String str) {
        if (!(i5 == -1 && i7 == -1) && (i5 < 0 || i7 < 0)) {
            throw new IndexOutOfBoundsException(AbstractC2789k.j("invalid selection: (", i5, ", ", i7, ")"));
        }
        if (!(i8 == -1 && i9 == -1) && (i8 < 0 || i8 > i9)) {
            throw new IndexOutOfBoundsException(AbstractC2789k.j("invalid composing range: (", i8, ", ", i9, ")"));
        }
        if (i9 > str.length()) {
            throw new IndexOutOfBoundsException(AbstractC2789k.h(i8, "invalid composing start: "));
        }
        if (i5 > str.length()) {
            throw new IndexOutOfBoundsException(AbstractC2789k.h(i5, "invalid selection start: "));
        }
        if (i7 > str.length()) {
            throw new IndexOutOfBoundsException(AbstractC2789k.h(i7, "invalid selection end: "));
        }
        this.f17094a = str;
        this.f17095b = i5;
        this.f17096c = i7;
        this.d = i8;
        this.f17097e = i9;
    }

    public static C2826m a(JSONObject jSONObject) throws JSONException {
        return new C2826m(jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"), jSONObject.getString("text"));
    }
}
