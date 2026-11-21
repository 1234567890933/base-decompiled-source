package com.appsflyer;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import com.amazon.a.a.o.b.f;
import java.io.IOException;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Calendar;
import java.util.Enumeration;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AFKeystoreWrapper {
    public KeyStore getMonetizationNetwork;
    private Context getRevenue;
    public final Object getMediationNetwork = new Object();
    public String getCurrencyIso4217Code = "";
    public int AFAdRevenueData = 0;

    public AFKeystoreWrapper(Context context) {
        this.getRevenue = context;
        AFLogger.afInfoLog("Initialising KeyStore..");
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.getMonetizationNetwork = keyStore;
            keyStore.load(null);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e10) {
            AFLogger.afErrorLog("Couldn't load keystore instance of type: AndroidKeyStore", e10);
        }
    }

    public final boolean AFAdRevenueData() {
        boolean z10;
        synchronized (this.getMediationNetwork) {
            try {
                KeyStore keyStore = this.getMonetizationNetwork;
                z10 = false;
                if (keyStore != null) {
                    try {
                        Enumeration<String> enumerationAliases = keyStore.aliases();
                        while (enumerationAliases.hasMoreElements()) {
                            String strNextElement = enumerationAliases.nextElement();
                            if (strNextElement != null && AFAdRevenueData(strNextElement)) {
                                String[] strArrSplit = strNextElement.split(f.f57142a);
                                if (strArrSplit.length != 3) {
                                    break;
                                }
                                AFLogger.afInfoLog("Found a matching AF key with alias:\n".concat(strNextElement));
                                z10 = true;
                                String[] strArrSplit2 = strArrSplit[1].trim().split(f.f57143b);
                                String[] strArrSplit3 = strArrSplit[2].trim().split(f.f57143b);
                                if (strArrSplit2.length != 2 || strArrSplit3.length != 2) {
                                    break;
                                    break;
                                }
                                this.getCurrencyIso4217Code = strArrSplit2[1].trim();
                                this.AFAdRevenueData = Integer.parseInt(strArrSplit3[1].trim());
                                break;
                            }
                        }
                    } catch (Throwable th2) {
                        StringBuilder sb2 = new StringBuilder("Couldn't list KeyStore Aliases: ");
                        sb2.append(th2.getClass().getName());
                        AFLogger.afErrorLog(sb2.toString(), th2);
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return z10;
    }

    public final String getCurrencyIso4217Code() {
        String str;
        synchronized (this.getMediationNetwork) {
            str = this.getCurrencyIso4217Code;
        }
        return str;
    }

    public final String getMonetizationNetwork() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("com.appsflyer,");
        synchronized (this.getMediationNetwork) {
            sb2.append("KSAppsFlyerId=");
            sb2.append(this.getCurrencyIso4217Code);
            sb2.append(f.f57142a);
            sb2.append("KSAppsFlyerRICounter=");
            sb2.append(this.AFAdRevenueData);
        }
        return sb2.toString();
    }

    public final void getRevenue(String str) {
        AFLogger.afInfoLog("Creating a new key with alias: ".concat(String.valueOf(str)));
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 5);
            synchronized (this.getMediationNetwork) {
                try {
                    if (this.getMonetizationNetwork.containsAlias(str)) {
                        AFLogger.afInfoLog("Alias already exists: ".concat(String.valueOf(str)));
                    } else {
                        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(calendar.getTime()).setCertificateNotAfter(calendar2.getTime()).build();
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(keyGenParameterSpecBuild);
                        keyPairGenerator.generateKeyPair();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            StringBuilder sb2 = new StringBuilder("Exception ");
            sb2.append(th3.getMessage());
            sb2.append(" occurred");
            AFLogger.afErrorLog(sb2.toString(), th3);
        }
    }

    private static boolean AFAdRevenueData(String str) {
        return str.startsWith("com.appsflyer");
    }

    public final int getRevenue() {
        int i10;
        synchronized (this.getMediationNetwork) {
            i10 = this.AFAdRevenueData;
        }
        return i10;
    }
}
