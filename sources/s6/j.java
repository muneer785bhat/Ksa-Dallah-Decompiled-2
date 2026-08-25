package s6;

import O5.p;
import Y5.AbstractC0394v;
import Y5.D;
import Y5.InterfaceC0392t;
import d6.o;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends H5.i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ t6.d f21475I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ k f21476J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ k f21477K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ long f21478L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t6.d dVar, k kVar, k kVar2, long j6, F5.d dVar2) {
        super(2, dVar2);
        this.f21475I = dVar;
        this.f21476J = kVar;
        this.f21477K = kVar2;
        this.f21478L = j6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) throws IOException {
        j jVar = (j) i((F5.d) obj2, (InterfaceC0392t) obj);
        C5.l lVar = C5.l.f620a;
        jVar.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new j(this.f21475I, this.f21476J, this.f21477K, this.f21478L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) throws IOException {
        AbstractC3360b.b0(obj);
        t6.d dVar = this.f21475I;
        String absolutePath = dVar.f21757a;
        if (!dVar.f21758b) {
            URL url = URI.create(absolutePath).toURL();
            P5.h.d(url, "toURL(...)");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            InputStream inputStreamOpenStream = url.openStream();
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i5 = inputStreamOpenStream.read(bArr);
                    Integer numValueOf = Integer.valueOf(i5);
                    if (i5 <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, numValueOf.intValue());
                }
                inputStreamOpenStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                P5.h.d(byteArray, "toByteArray(...)");
                File fileCreateTempFile = File.createTempFile("sound", "");
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    fileOutputStream.write(byteArray);
                    fileCreateTempFile.deleteOnExit();
                    fileOutputStream.close();
                    absolutePath = fileCreateTempFile.getAbsolutePath();
                    P5.h.d(absolutePath, "getAbsolutePath(...)");
                } finally {
                }
            } finally {
            }
        } else if (W5.m.X(absolutePath, "file://")) {
            absolutePath = absolutePath.substring(7);
            P5.h.d(absolutePath, "substring(...)");
        }
        String str = absolutePath;
        k kVar = this.f21476J;
        d6.d dVar2 = kVar.f21479G;
        f6.e eVar = D.f4531a;
        AbstractC0394v.i(dVar2, o.f17129a, new i(kVar, str, this.f21477K, this.f21475I, this.f21478L, null), 2);
        return C5.l.f620a;
    }
}
