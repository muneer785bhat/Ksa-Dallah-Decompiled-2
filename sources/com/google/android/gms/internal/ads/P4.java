package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class P4 implements Q4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f9316b = Logger.getLogger(P4.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R5.b f9317a = new R5.b(1);

    /* JADX WARN: Multi-variable type inference failed */
    public final S4 a(C1637mg c1637mg, RM rm) throws EOFException {
        int iA;
        long jLimit;
        S4 w42;
        S4 s42;
        long jB = c1637mg.b();
        ByteBuffer byteBuffer = c1637mg.E;
        R5.b bVar = this.f9317a;
        ((ByteBuffer) bVar.get()).rewind().limit(8);
        do {
            iA = c1637mg.a((ByteBuffer) bVar.get());
            if (iA == 8) {
                ((ByteBuffer) bVar.get()).rewind();
                long jH = DA.h((ByteBuffer) bVar.get());
                if (jH < 8 && jH > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jH);
                    sb.append("). Stop parsing!");
                    f9316b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) bVar.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jH == 1) {
                        ((ByteBuffer) bVar.get()).limit(16);
                        c1637mg.a((ByteBuffer) bVar.get());
                        ((ByteBuffer) bVar.get()).position(8);
                        jLimit = DA.E((ByteBuffer) bVar.get()) - 16;
                    } else {
                        jLimit = jH == 0 ? ((long) byteBuffer.limit()) - c1637mg.b() : jH - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) bVar.get()).limit(((ByteBuffer) bVar.get()).limit() + 16);
                        c1637mg.a((ByteBuffer) bVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) bVar.get()).position() - 16; iPosition < ((ByteBuffer) bVar.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) bVar.get()).position() - 16)] = ((ByteBuffer) bVar.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j6 = jLimit;
                    if (rm instanceof S4) {
                    }
                    if ("moov".equals(str)) {
                        w42 = new T4();
                    } else {
                        if ("mvhd".equals(str)) {
                            U4 u42 = new U4("mvhd");
                            u42.f10239R = 1.0d;
                            u42.S = 1.0f;
                            u42.f10240T = VM.f10449j;
                            s42 = u42;
                            ((ByteBuffer) bVar.get()).rewind();
                            s42.a(c1637mg, (ByteBuffer) bVar.get(), j6, this);
                            return s42;
                        }
                        w42 = new W4(0, str);
                    }
                    s42 = w42;
                    ((ByteBuffer) bVar.get()).rewind();
                    s42.a(c1637mg, (ByteBuffer) bVar.get(), j6, this);
                    return s42;
                } catch (UnsupportedEncodingException e6) {
                    throw new RuntimeException(e6);
                }
            }
        } while (iA >= 0);
        byteBuffer.position((int) jB);
        throw new EOFException();
    }
}
