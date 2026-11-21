package Xj;

import android.net.ConnectivityManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.razorpay.rn.RazorpayModuleImpl;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f40907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WifiManager f40908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TelephonyManager f40909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReactApplicationContext f40910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f40911e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Yj.b f40912f = Yj.b.UNKNOWN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Yj.a f40913g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f40914h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f40915i;

    public e(ReactApplicationContext reactApplicationContext) {
        this.f40910d = reactApplicationContext;
        this.f40907a = (ConnectivityManager) reactApplicationContext.getSystemService("connectivity");
        this.f40908b = (WifiManager) reactApplicationContext.getApplicationContext().getSystemService("wifi");
        this.f40909c = (TelephonyManager) reactApplicationContext.getSystemService(Constants.PHONE);
    }

    public static String f(InetAddress inetAddress) {
        short networkPrefixLength;
        for (InterfaceAddress interfaceAddress : NetworkInterface.getByInetAddress(inetAddress).getInterfaceAddresses()) {
            if (interfaceAddress.getAddress().getAddress().length == 4) {
                networkPrefixLength = interfaceAddress.getNetworkPrefixLength();
                int i10 = (-1) << (32 - networkPrefixLength);
                return String.format(Locale.US, "%d.%d.%d.%d", Integer.valueOf((i10 >> 24) & 255), Integer.valueOf((i10 >> 16) & 255), Integer.valueOf((i10 >> 8) & 255), Integer.valueOf(i10 & 255));
            }
        }
        networkPrefixLength = 0;
        int i11 = (-1) << (32 - networkPrefixLength);
        return String.format(Locale.US, "%d.%d.%d.%d", Integer.valueOf((i11 >> 24) & 255), Integer.valueOf((i11 >> 16) & 255), Integer.valueOf((i11 >> 8) & 255), Integer.valueOf(i11 & 255));
    }

    public WritableMap a(String str) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        boolean z10 = false;
        if (i.b(e())) {
            WifiManager wifiManager = this.f40908b;
            writableMapCreateMap.putBoolean("isWifiEnabled", wifiManager != null ? wifiManager.isWifiEnabled() : false);
        }
        writableMapCreateMap.putString("type", str != null ? str : this.f40912f.f42045a);
        boolean z11 = (this.f40912f.equals(Yj.b.NONE) || this.f40912f.equals(Yj.b.UNKNOWN)) ? false : true;
        writableMapCreateMap.putBoolean("isConnected", z11);
        if (this.f40914h && (str == null || str.equals(this.f40912f.f42045a))) {
            z10 = true;
        }
        writableMapCreateMap.putBoolean("isInternetReachable", z10);
        if (str == null) {
            str = this.f40912f.f42045a;
        }
        WritableMap writableMapB = b(str);
        if (z11) {
            writableMapB.putBoolean("isConnectionExpensive", c() != null ? c().isActiveNetworkMetered() : true);
        }
        writableMapCreateMap.putMap(RazorpayModuleImpl.MAP_KEY_PAYMENT_DETAILS, writableMapB);
        return writableMapCreateMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final WritableMap b(String str) {
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        WritableMap writableMapCreateMap = Arguments.createMap();
        str.getClass();
        switch (str) {
            case "ethernet":
                try {
                    Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                    while (networkInterfaces.hasMoreElements()) {
                        Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                        while (inetAddresses.hasMoreElements()) {
                            InetAddress inetAddressNextElement = inetAddresses.nextElement();
                            if (!inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                                writableMapCreateMap.putString("ipAddress", inetAddressNextElement.getHostAddress());
                                writableMapCreateMap.putString("subnet", f(inetAddressNextElement));
                                return writableMapCreateMap;
                            }
                        }
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return writableMapCreateMap;
            case "cellular":
                Yj.a aVar = this.f40913g;
                if (aVar != null) {
                    writableMapCreateMap.putString("cellularGeneration", aVar.f42035a);
                }
                String networkOperatorName = this.f40909c.getNetworkOperatorName();
                if (networkOperatorName != null) {
                    writableMapCreateMap.putString("carrier", networkOperatorName);
                    return writableMapCreateMap;
                }
                return writableMapCreateMap;
            case "wifi":
                if (i.b(e()) && (wifiManager = this.f40908b) != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                    try {
                        String ssid = connectionInfo.getSSID();
                        if (ssid != null && !ssid.contains("<unknown ssid>")) {
                            writableMapCreateMap.putString("ssid", ssid.replace("\"", ""));
                        }
                        break;
                    } catch (Exception unused) {
                    }
                    try {
                        String bssid = connectionInfo.getBSSID();
                        if (bssid != null) {
                            writableMapCreateMap.putString("bssid", bssid);
                        }
                        break;
                    } catch (Exception unused2) {
                    }
                    try {
                        writableMapCreateMap.putInt("strength", WifiManager.calculateSignalLevel(connectionInfo.getRssi(), 100));
                        break;
                    } catch (Exception unused3) {
                    }
                    try {
                        writableMapCreateMap.putInt("frequency", connectionInfo.getFrequency());
                        break;
                    } catch (Exception unused4) {
                    }
                    try {
                        byte[] byteArray = BigInteger.valueOf(connectionInfo.getIpAddress()).toByteArray();
                        i.c(byteArray);
                        writableMapCreateMap.putString("ipAddress", InetAddress.getByAddress(byteArray).getHostAddress());
                        break;
                    } catch (Exception unused5) {
                    }
                    try {
                        byte[] byteArray2 = BigInteger.valueOf(connectionInfo.getIpAddress()).toByteArray();
                        i.c(byteArray2);
                        writableMapCreateMap.putString("subnet", f(InetAddress.getByAddress(byteArray2)));
                        break;
                    } catch (Exception unused6) {
                    }
                    try {
                        writableMapCreateMap.putInt("linkSpeed", connectionInfo.getLinkSpeed());
                        break;
                    } catch (Exception unused7) {
                    }
                    try {
                        if (Build.VERSION.SDK_INT >= 29) {
                            writableMapCreateMap.putInt("rxLinkSpeed", connectionInfo.getRxLinkSpeedMbps());
                        }
                        break;
                    } catch (Exception unused8) {
                    }
                    try {
                        if (Build.VERSION.SDK_INT >= 29) {
                            writableMapCreateMap.putInt("txLinkSpeed", connectionInfo.getTxLinkSpeedMbps());
                        }
                        break;
                    } catch (Exception unused9) {
                    }
                }
                return writableMapCreateMap;
            default:
                return writableMapCreateMap;
        }
    }

    public ConnectivityManager c() {
        return this.f40907a;
    }

    public void d(String str, Promise promise) {
        promise.resolve(a(str));
    }

    public ReactApplicationContext e() {
        return this.f40910d;
    }

    public abstract void g();

    public void h() {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) e().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("netInfo.networkStatusDidChange", a(null));
    }

    public void i(boolean z10) {
        this.f40915i = Boolean.valueOf(z10);
        k(this.f40912f, this.f40913g, this.f40914h);
    }

    public abstract void j();

    public void k(Yj.b bVar, Yj.a aVar, boolean z10) {
        Boolean bool = this.f40915i;
        if (bool != null) {
            z10 = bool.booleanValue();
        }
        boolean z11 = bVar != this.f40912f;
        boolean z12 = aVar != this.f40913g;
        boolean z13 = z10 != this.f40914h;
        if (z11 || z12 || z13) {
            this.f40912f = bVar;
            this.f40913g = aVar;
            this.f40914h = z10;
            if (this.f40911e) {
                h();
            }
        }
    }
}
