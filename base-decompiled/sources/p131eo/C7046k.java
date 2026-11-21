package p131eo;

import kotlin.jvm.internal.ByteCompanionObject;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: renamed from: eo.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7046k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7046k f73576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f73577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f73578c;

    static {
        C7046k c7046k = new C7046k();
        f73576a = c7046k;
        f73577b = new char[117];
        f73578c = new byte[WebSocketProtocol.PAYLOAD_SHORT];
        c7046k.f();
        c7046k.e();
    }

    public final void a(char c10, char c11) {
        b(c10, c11);
    }

    public final void b(int i10, char c10) {
        if (c10 != 'u') {
            f73577b[c10] = (char) i10;
        }
    }

    public final void c(char c10, byte b10) {
        d(c10, b10);
    }

    public final void d(int i10, byte b10) {
        f73578c[i10] = b10;
    }

    public final void e() {
        for (int i10 = 0; i10 < 33; i10++) {
            d(i10, ByteCompanionObject.MAX_VALUE);
        }
        d(9, (byte) 3);
        d(10, (byte) 3);
        d(13, (byte) 3);
        d(32, (byte) 3);
        c(',', (byte) 4);
        c(':', (byte) 5);
        c('{', (byte) 6);
        c('}', (byte) 7);
        c('[', (byte) 8);
        c(']', (byte) 9);
        c('\"', (byte) 1);
        c('\\', (byte) 2);
    }

    public final void f() {
        for (int i10 = 0; i10 < 32; i10++) {
            b(i10, 'u');
        }
        b(8, 'b');
        b(9, 't');
        b(10, 'n');
        b(12, 'f');
        b(13, 'r');
        a('/', '/');
        a('\"', '\"');
        a('\\', '\\');
    }
}
