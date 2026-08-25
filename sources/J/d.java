package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import k.MenuC3087i;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f18613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f18614f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f18615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f18616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18617c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        f18613e = clsArr;
        f18614f = clsArr;
    }

    public d(Context context) {
        super(context);
        this.f18617c = context;
        Object[] objArr = {context};
        this.f18615a = objArr;
        this.f18616b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j.d.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i5, Menu menu) {
        if (!(menu instanceof MenuC3087i)) {
            super.inflate(i5, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f18617c.getResources().getLayout(i5);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e6) {
                    throw new InflateException("Error inflating menu XML", e6);
                }
            } catch (XmlPullParserException e7) {
                throw new InflateException("Error inflating menu XML", e7);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
