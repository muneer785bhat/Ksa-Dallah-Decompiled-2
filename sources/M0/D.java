package m0;

import e0.AbstractC2840n;
import e0.C2836j;
import e0.C2838l;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC2840n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f19736i = Float.floatToIntBits(Float.NaN);

    public static void m(int i5, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i5) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f19736i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // e0.InterfaceC2839m
    public final void d(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferL;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        int i7 = this.f17176b.f17172c;
        if (i7 == 2) {
            byteBufferL = l(i5 * 2);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition) & 255) << 16) | ((byteBuffer.get(iPosition + 1) & 255) << 24), byteBufferL);
                iPosition += 2;
            }
        } else if (i7 == 1342177280) {
            byteBufferL = l((i5 / 3) * 4);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferL);
                iPosition += 3;
            }
        } else if (i7 == 1610612736) {
            byteBufferL = l(i5);
            while (iPosition < iLimit) {
                m((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferL);
                iPosition += 4;
            }
        } else if (i7 == 21) {
            byteBufferL = l((i5 / 3) * 4);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferL);
                iPosition += 3;
            }
        } else {
            if (i7 != 22) {
                throw new IllegalStateException();
            }
            byteBufferL = l(i5);
            while (iPosition < iLimit) {
                m((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferL);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferL.flip();
    }

    @Override // e0.AbstractC2840n
    public final C2836j h(C2836j c2836j) throws C2838l {
        int i5 = c2836j.f17172c;
        if (i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4 || i5 == 2) {
            return i5 != 4 ? new C2836j(c2836j.f17170a, c2836j.f17171b, 4) : C2836j.f17169e;
        }
        throw new C2838l(c2836j);
    }
}
