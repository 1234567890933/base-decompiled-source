package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.net.InetAddress;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class DnsStatus {
    private final List<InetAddress> mDnsServers;
    private final boolean mPrivateDnsActive;
    private final String mPrivateDnsServerName;
    private final String mSearchDomains;

    public DnsStatus(List<InetAddress> dnsServers, boolean privateDnsActive, String privateDnsServerName, String searchDomains) {
        this.mDnsServers = dnsServers;
        this.mPrivateDnsActive = privateDnsActive;
        this.mPrivateDnsServerName = privateDnsServerName == null ? "" : privateDnsServerName;
        this.mSearchDomains = searchDomains == null ? "" : searchDomains;
    }

    @CalledByNative
    public byte[][] getDnsServers() {
        byte[][] bArr = new byte[this.mDnsServers.size()][];
        for (int i10 = 0; i10 < this.mDnsServers.size(); i10++) {
            bArr[i10] = this.mDnsServers.get(i10).getAddress();
        }
        return bArr;
    }

    @CalledByNative
    public boolean getPrivateDnsActive() {
        return this.mPrivateDnsActive;
    }

    @CalledByNative
    public String getPrivateDnsServerName() {
        return this.mPrivateDnsServerName;
    }

    @CalledByNative
    public String getSearchDomains() {
        return this.mSearchDomains;
    }
}
