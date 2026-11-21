package p006a5;

import Z4.m;
import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f44915a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f44916b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f44917c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f44918d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f44919e = "time.android.com";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f44920f = 1000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static long f44921g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f44922h = -9223372036854775807L;

    /* JADX INFO: renamed from: a5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0573b {
        void a();

        void b(IOException iOException);
    }

    public static void h(byte b10, byte b11, int i10, long j10) throws IOException {
        if (b10 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new IOException("SNTP: Untrusted mode: " + ((int) b11));
        }
        if (i10 != 0 && i10 <= 15) {
            if (j10 == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
        } else {
            throw new IOException("SNTP: Untrusted stratum: " + i10);
        }
    }

    public static long i() {
        long j10;
        synchronized (f44916b) {
            try {
                j10 = f44917c ? f44918d : -9223372036854775807L;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j10;
    }

    public static String j() {
        String str;
        synchronized (f44916b) {
            str = f44919e;
        }
        return str;
    }

    public static int k() {
        int i10;
        synchronized (f44916b) {
            i10 = f44920f;
        }
        return i10;
    }

    public static void l(m mVar, InterfaceC0573b interfaceC0573b) {
        if (m()) {
            if (interfaceC0573b != null) {
                interfaceC0573b.a();
            }
        } else {
            if (mVar == null) {
                mVar = new m("SntpClient");
            }
            mVar.n(new d(), new c(interfaceC0573b), 1);
        }
    }

    public static boolean m() {
        boolean z10;
        synchronized (f44916b) {
            try {
                if (f44922h != -9223372036854775807L && f44921g != -9223372036854775807L) {
                    f44917c = f44917c && SystemClock.elapsedRealtime() - f44922h < f44921g;
                }
                z10 = f44917c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public static long n() {
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(k());
            InetAddress[] allByName = InetAddress.getAllByName(j());
            int length = allByName.length;
            SocketTimeoutException socketTimeoutException = null;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, allByName[i10], 123);
                bArr[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                q(bArr, 40, jCurrentTimeMillis);
                datagramSocket.send(datagramPacket);
                try {
                    datagramSocket.receive(new DatagramPacket(bArr, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j10 = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
                    byte b10 = bArr[0];
                    int i12 = bArr[1] & 255;
                    long jP = p(bArr, 24);
                    long jP2 = p(bArr, 32);
                    long jP3 = p(bArr, 40);
                    h((byte) ((b10 >> 6) & 3), (byte) (b10 & 7), i12, jP3);
                    long j11 = (j10 + (((jP2 - jP) + (jP3 - j10)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j11;
                } catch (SocketTimeoutException e10) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException = e10;
                    } else {
                        socketTimeoutException.addSuppressed(e10);
                    }
                    int i13 = i11 + 1;
                    if (i11 >= 10) {
                        throw ((SocketTimeoutException) Xg.m.p(socketTimeoutException));
                    }
                    i10++;
                    i11 = i13;
                }
            }
            throw ((SocketTimeoutException) Xg.m.p(socketTimeoutException));
        } catch (Throwable th2) {
            try {
                datagramSocket.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public static long o(byte[] bArr, int i10) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & 127) + 128;
        }
        if ((i14 & 128) == 128) {
            i14 = (i14 & 127) + 128;
        }
        return (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
    }

    public static long p(byte[] bArr, int i10) {
        long jO = o(bArr, i10);
        long jO2 = o(bArr, i10 + 4);
        if (jO == 0 && jO2 == 0) {
            return 0L;
        }
        return ((jO - 2208988800L) * 1000) + ((jO2 * 1000) / 4294967296L);
    }

    public static void q(byte[] bArr, int i10, long j10) {
        if (j10 == 0) {
            Arrays.fill(bArr, i10, i10 + 8, (byte) 0);
            return;
        }
        long j11 = j10 / 1000;
        long j12 = j10 - (j11 * 1000);
        long j13 = j11 + 2208988800L;
        bArr[i10] = (byte) (j13 >> 24);
        bArr[i10 + 1] = (byte) (j13 >> 16);
        bArr[i10 + 2] = (byte) (j13 >> 8);
        bArr[i10 + 3] = (byte) j13;
        long j14 = (j12 * 4294967296L) / 1000;
        bArr[i10 + 4] = (byte) (j14 >> 24);
        bArr[i10 + 5] = (byte) (j14 >> 16);
        bArr[i10 + 6] = (byte) (j14 >> 8);
        bArr[i10 + 7] = (byte) (Math.random() * 255.0d);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements m.e {
        public d() {
        }

        @Override // Z4.m.e
        public void b() {
            synchronized (b.f44915a) {
                synchronized (b.f44916b) {
                    if (b.f44917c) {
                        return;
                    }
                    long jN = b.n();
                    synchronized (b.f44916b) {
                        long unused = b.f44922h = SystemClock.elapsedRealtime();
                        long unused2 = b.f44918d = jN;
                        boolean unused3 = b.f44917c = true;
                    }
                }
            }
        }

        @Override // Z4.m.e
        public void c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements m.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0573b f44923a;

        public c(InterfaceC0573b interfaceC0573b) {
            this.f44923a = interfaceC0573b;
        }

        @Override // Z4.m.b
        public void h(m.e eVar, long j10, long j11) {
            if (this.f44923a != null) {
                if (b.m()) {
                    this.f44923a.a();
                } else {
                    this.f44923a.b(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // Z4.m.b
        public m.c l(m.e eVar, long j10, long j11, IOException iOException, int i10) {
            InterfaceC0573b interfaceC0573b = this.f44923a;
            if (interfaceC0573b != null) {
                interfaceC0573b.b(iOException);
            }
            return m.f43890f;
        }

        @Override // Z4.m.b
        public void i(m.e eVar, long j10, long j11, boolean z10) {
        }
    }
}
