package D4;

import android.net.Uri;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f6442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f6443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f6444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f6445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f6446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f6447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6448l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6449m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends o {
        public a(Throwable th2, int i10) {
            super(th2, i10);
        }
    }

    public J() {
        this(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws a {
        Uri uri = rVar.f6499a;
        this.f6444h = uri;
        String str = (String) Xg.m.p(uri.getHost());
        int port = this.f6444h.getPort();
        q(rVar);
        try {
            this.f6447k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f6447k, port);
            if (this.f6447k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f6446j = multicastSocket;
                multicastSocket.joinGroup(this.f6447k);
                this.f6445i = this.f6446j;
            } else {
                this.f6445i = new DatagramSocket(inetSocketAddress);
            }
            this.f6445i.setSoTimeout(this.f6441e);
            this.f6448l = true;
            r(rVar);
            return -1L;
        } catch (IOException e10) {
            throw new a(e10, 2001);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        this.f6444h = null;
        MulticastSocket multicastSocket = this.f6446j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) Xg.m.p(this.f6447k));
            } catch (IOException unused) {
            }
            this.f6446j = null;
        }
        DatagramSocket datagramSocket = this.f6445i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f6445i = null;
        }
        this.f6447k = null;
        this.f6449m = 0;
        if (this.f6448l) {
            this.f6448l = false;
            p();
        }
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6444h;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f6449m == 0) {
            try {
                ((DatagramSocket) Xg.m.p(this.f6445i)).receive(this.f6443g);
                int length = this.f6443g.getLength();
                this.f6449m = length;
                o(length);
            } catch (SocketTimeoutException e10) {
                throw new a(e10, 2002);
            } catch (IOException e11) {
                throw new a(e11, 2001);
            }
        }
        int length2 = this.f6443g.getLength();
        int i12 = this.f6449m;
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f6442f, length2 - i12, bArr, i10, iMin);
        this.f6449m -= iMin;
        return iMin;
    }

    public J(int i10) {
        this(i10, 8000);
    }

    public J(int i10, int i11) {
        super(true);
        this.f6441e = i11;
        byte[] bArr = new byte[i10];
        this.f6442f = bArr;
        this.f6443g = new DatagramPacket(bArr, 0, i10);
    }
}
