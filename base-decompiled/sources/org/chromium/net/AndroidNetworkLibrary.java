package org.chromium.net;

import Ho.AbstractC2084a;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import com.cashfree.pg.core.hidden.utils.Constants;
import internal.org.jni_zero.CalledByNative;
import internal.org.jni_zero.CalledByNativeUnchecked;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketImpl;
import java.net.URLConnection;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Enumeration;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class AndroidNetworkLibrary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f89485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f89486b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class NetworkSecurityPolicyProxy {
        private static NetworkSecurityPolicyProxy sInstance = new NetworkSecurityPolicyProxy();

        public static NetworkSecurityPolicyProxy getInstance() {
            return sInstance;
        }

        public static void setInstanceForTesting(NetworkSecurityPolicyProxy networkSecurityPolicyProxy) {
            final NetworkSecurityPolicyProxy networkSecurityPolicyProxy2 = sInstance;
            sInstance = networkSecurityPolicyProxy;
            Ho.u.a(new Runnable() { // from class: org.chromium.net.e
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidNetworkLibrary.NetworkSecurityPolicyProxy.sInstance = this.f89529a;
                }
            });
        }

        public boolean isCleartextTrafficPermitted(String host) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(host);
        }

        public boolean isCleartextTrafficPermitted() {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends Socket {

        /* JADX INFO: renamed from: org.chromium.net.AndroidNetworkLibrary$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1157a extends SocketImpl {
            public C1157a(FileDescriptor fileDescriptor) {
                ((SocketImpl) this).fd = fileDescriptor;
            }

            @Override // java.net.SocketImpl
            public void accept(SocketImpl socketImpl) {
                throw new RuntimeException("accept not implemented");
            }

            @Override // java.net.SocketImpl
            public int available() {
                throw new RuntimeException("accept not implemented");
            }

            @Override // java.net.SocketImpl
            public void bind(InetAddress inetAddress, int i10) {
                throw new RuntimeException("accept not implemented");
            }

            @Override // java.net.SocketImpl
            public void connect(InetAddress inetAddress, int i10) {
                throw new RuntimeException("connect not implemented");
            }

            @Override // java.net.SocketImpl
            public InputStream getInputStream() {
                throw new RuntimeException("getInputStream not implemented");
            }

            @Override // java.net.SocketOptions
            public Object getOption(int i10) {
                throw new RuntimeException("getOption not implemented");
            }

            @Override // java.net.SocketImpl
            public OutputStream getOutputStream() {
                throw new RuntimeException("getOutputStream not implemented");
            }

            @Override // java.net.SocketImpl
            public void listen(int i10) {
                throw new RuntimeException("listen not implemented");
            }

            @Override // java.net.SocketImpl
            public void sendUrgentData(int i10) {
                throw new RuntimeException("sendUrgentData not implemented");
            }

            @Override // java.net.SocketOptions
            public void setOption(int i10, Object obj) {
                throw new RuntimeException("setOption not implemented");
            }

            @Override // java.net.SocketImpl
            public void connect(SocketAddress socketAddress, int i10) {
                throw new RuntimeException("connect not implemented");
            }

            @Override // java.net.SocketImpl
            public void connect(String str, int i10) {
                throw new RuntimeException("connect not implemented");
            }

            @Override // java.net.SocketImpl
            public void close() {
            }

            @Override // java.net.SocketImpl
            public void create(boolean z10) {
            }
        }

        public a(FileDescriptor fileDescriptor) {
            super(new C1157a(fileDescriptor));
        }
    }

    public static DnsStatus a(Network network) {
        ConnectivityManager connectivityManager;
        if (!c() || (connectivityManager = (ConnectivityManager) Ho.h.d().getSystemService("connectivity")) == null) {
            return null;
        }
        if (network == null) {
            network = connectivityManager.getActiveNetwork();
        }
        if (network == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            String domains = linkProperties.getDomains();
            return Build.VERSION.SDK_INT >= 28 ? new DnsStatus(dnsServers, linkProperties.isPrivateDnsActive(), linkProperties.getPrivateDnsServerName(), domains) : new DnsStatus(dnsServers, false, "", domains);
        } catch (RuntimeException unused) {
            return null;
        }
    }

    @CalledByNativeUnchecked
    public static void addTestRootCertificate(byte[] rootCert) throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        X509Util.addTestRootCertificate(rootCert);
    }

    public static WifiInfo b() {
        TransportInfo transportInfo;
        if (!d()) {
            Intent intentJ = Ho.h.j(Ho.h.d(), null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            if (intentJ != null) {
                return (WifiInfo) intentJ.getParcelableExtra("wifiInfo");
            }
            return null;
        }
        if (Build.VERSION.SDK_INT < 31) {
            return ((WifiManager) Ho.h.d().getSystemService("wifi")).getConnectionInfo();
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) Ho.h.d().getSystemService("connectivity");
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (transportInfo = networkCapabilities.getTransportInfo()) != null && (transportInfo instanceof WifiInfo)) {
                return (WifiInfo) transportInfo;
            }
        }
        return null;
    }

    public static boolean c() {
        if (f89485a == null) {
            f89485a = Boolean.valueOf(AbstractC2084a.a(Ho.h.d(), "android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0);
        }
        return f89485a.booleanValue();
    }

    @CalledByNativeUnchecked
    public static void clearTestRootCertificates() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        X509Util.clearTestRootCertificates();
    }

    public static boolean d() {
        if (f89486b == null) {
            f89486b = Boolean.valueOf(AbstractC2084a.a(Ho.h.d(), "android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid()) == 0);
        }
        return f89486b.booleanValue();
    }

    @CalledByNative
    public static DnsStatus getCurrentDnsStatus() {
        return a(null);
    }

    @CalledByNative
    public static DnsStatus getDnsStatusForNetwork(long networkHandle) {
        try {
            return a(Network.fromNetworkHandle(networkHandle));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @CalledByNative
    public static boolean getIsCaptivePortal() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) Ho.h.d().getSystemService("connectivity");
        return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(17)) ? false : true;
    }

    @CalledByNative
    public static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) Ho.h.d().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    @CalledByNative
    public static String getMimeTypeFromExtension(String extension) {
        return URLConnection.guessContentTypeFromName("foo." + extension);
    }

    @CalledByNative
    public static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) Ho.h.d().getSystemService(Constants.PHONE);
        return telephonyManager == null ? "" : telephonyManager.getNetworkOperator();
    }

    @CalledByNative
    public static byte[][] getUserAddedRoots() {
        return X509Util.getUserAddedRoots();
    }

    @CalledByNative
    public static String getWifiSSID() {
        String ssid;
        WifiInfo wifiInfoB = b();
        return (wifiInfoB == null || (ssid = wifiInfoB.getSSID()) == null || ssid.equals("<unknown ssid>")) ? "" : ssid;
    }

    @CalledByNative
    public static int getWifiSignalLevel(int countBuckets) {
        int intExtra;
        int iCalculateSignalLevel;
        if (Ho.h.d() == null || Ho.h.d().getContentResolver() == null) {
            return -1;
        }
        if (d()) {
            WifiInfo wifiInfoB = b();
            if (wifiInfoB == null) {
                return -1;
            }
            intExtra = wifiInfoB.getRssi();
        } else {
            try {
                Intent intentJ = Ho.h.j(Ho.h.d(), null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (intentJ == null) {
                    return -1;
                }
                intExtra = intentJ.getIntExtra("newRssi", IntCompanionObject.MIN_VALUE);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra != Integer.MIN_VALUE && (iCalculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, countBuckets)) >= 0 && iCalculateSignalLevel < countBuckets) {
            return iCalculateSignalLevel;
        }
        return -1;
    }

    @CalledByNative
    public static boolean haveOnlyLoopbackAddresses() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                try {
                    if (networkInterfaceNextElement.isUp() && !networkInterfaceNextElement.isLoopback()) {
                        return false;
                    }
                } catch (SocketException unused) {
                }
            }
            return true;
        } catch (Exception e10) {
            c1.g("AndroidNetworkLibrary", "could not get network interfaces: " + String.valueOf(e10));
            return false;
        }
    }

    @CalledByNative
    public static boolean isCleartextPermitted(String host) {
        try {
            return NetworkSecurityPolicyProxy.getInstance().isCleartextTrafficPermitted(host);
        } catch (IllegalArgumentException unused) {
            return NetworkSecurityPolicyProxy.getInstance().isCleartextTrafficPermitted();
        }
    }

    @CalledByNative
    public static void registerQuicConnectionClosePayload(final int socket, final byte[] payload) {
        ConnectivityManagerShim.registerQuicConnectionClosePayload((ConnectivityManager) Ho.h.d().getSystemService("connectivity"), socket, payload);
    }

    @CalledByNative
    public static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager = (ConnectivityManager) Ho.h.d().getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        connectivityManager.reportNetworkConnectivity(null, false);
        return true;
    }

    @CalledByNative
    public static void tagSocket(int ifd, int uid, int tag) throws IOException {
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (tag != threadStatsTag) {
            TrafficStats.setThreadStatsTag(tag);
        }
        if (uid != -1) {
            ThreadStatsUid.set(uid);
        }
        ParcelFileDescriptor parcelFileDescriptorAdoptFd = ParcelFileDescriptor.adoptFd(ifd);
        a aVar = new a(parcelFileDescriptorAdoptFd.getFileDescriptor());
        TrafficStats.tagSocket(aVar);
        aVar.close();
        parcelFileDescriptorAdoptFd.detachFd();
        if (tag != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (uid != -1) {
            ThreadStatsUid.clear();
        }
    }

    @CalledByNative
    public static void unregisterQuicConnectionClosePayload(final int socket) {
        ConnectivityManagerShim.unregisterQuicConnectionClosePayload((ConnectivityManager) Ho.h.d().getSystemService("connectivity"), socket);
    }

    @CalledByNative
    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] certChain, String authType, String host, byte[] ocspResponse, byte[] sctList) {
        try {
            return X509Util.verifyServerCertificates(certChain, authType, host, ocspResponse, sctList);
        } catch (IllegalArgumentException unused) {
            return new AndroidCertVerifyResult(-1);
        } catch (KeyStoreException unused2) {
            return new AndroidCertVerifyResult(-1);
        } catch (NoSuchAlgorithmException unused3) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
