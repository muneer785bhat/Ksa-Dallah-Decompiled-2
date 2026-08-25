package T4;

import android.util.Log;
import e5.InterfaceC2853e;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x implements y {
    public final e5.f E;
    public final HashMap F = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashMap f3989G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final a2.m f3990H;

    public x(e5.f fVar) {
        HashMap map = new HashMap();
        this.f3989G = map;
        this.f3990H = new a2.m(1);
        this.E = fVar;
        A a7 = C.f3902a;
        B b7 = new B();
        b7.f3901a = false;
        B b8 = new B[]{b7}[0];
        b8.getClass();
        map.put(4294967556L, b8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e5  */
    @Override // T4.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.KeyEvent r30, B0.d r31) {
        /*
            Method dump skipped, instruction units count: 888
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.x.a(android.view.KeyEvent, B0.d):void");
    }

    public final void b(u uVar, final B0.d dVar) {
        long j6;
        long j7;
        byte[] bytes = null;
        InterfaceC2853e interfaceC2853e = dVar == null ? null : new InterfaceC2853e() { // from class: T4.v
            @Override // e5.InterfaceC2853e
            public final void a(ByteBuffer byteBuffer) {
                Boolean boolValueOf = Boolean.FALSE;
                if (byteBuffer != null) {
                    byteBuffer.rewind();
                    if (byteBuffer.capacity() != 0) {
                        boolValueOf = Boolean.valueOf(byteBuffer.get() != 0);
                    }
                } else {
                    Log.w("KeyEmbedderResponder", "A null reply was received when sending a key event to the framework.");
                }
                dVar.c(boolValueOf.booleanValue());
            }
        };
        try {
            String str = uVar.f3984g;
            if (str != null) {
                bytes = str.getBytes("UTF-8");
            }
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length + 56);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocateDirect.putLong(length);
            byteBufferAllocateDirect.putLong(uVar.f3979a);
            int i5 = uVar.f3980b;
            if (i5 == 1) {
                j6 = 0;
            } else if (i5 == 2) {
                j6 = 1;
            } else {
                if (i5 != 3) {
                    throw null;
                }
                j6 = 2;
            }
            byteBufferAllocateDirect.putLong(j6);
            byteBufferAllocateDirect.putLong(uVar.f3981c);
            byteBufferAllocateDirect.putLong(uVar.d);
            byteBufferAllocateDirect.putLong(uVar.f3982e ? 1L : 0L);
            int i7 = uVar.f3983f;
            if (i7 == 1) {
                j7 = 0;
            } else if (i7 == 2) {
                j7 = 1;
            } else if (i7 == 3) {
                j7 = 2;
            } else if (i7 == 4) {
                j7 = 3;
            } else {
                if (i7 != 5) {
                    throw null;
                }
                j7 = 4;
            }
            byteBufferAllocateDirect.putLong(j7);
            if (bytes != null) {
                byteBufferAllocateDirect.put(bytes);
            }
            this.E.f("flutter/keydata", byteBufferAllocateDirect, interfaceC2853e);
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }

    public final void c(boolean z2, Long l6, Long l7, long j6) {
        u uVar = new u();
        uVar.f3979a = j6;
        uVar.f3980b = z2 ? 1 : 2;
        uVar.d = l6.longValue();
        uVar.f3981c = l7.longValue();
        uVar.f3984g = null;
        uVar.f3982e = true;
        uVar.f3983f = 1;
        if (l7.longValue() != 0 && l6.longValue() != 0) {
            if (!z2) {
                l6 = null;
            }
            d(l7, l6);
        }
        b(uVar, null);
    }

    public final void d(Long l6, Long l7) {
        HashMap map = this.F;
        if (l7 != null) {
            if (((Long) map.put(l6, l7)) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (((Long) map.remove(l6)) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
