package org.chromium.net.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends UrlResponseInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f89855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f89857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f89858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f89859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f89860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicLong f89861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f89862h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends UrlResponseInfo.HeaderBlock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f89864b;

        public a(List list) {
            this.f89863a = list;
        }

        @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
        public List getAsList() {
            return this.f89863a;
        }

        @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
        public Map getAsMap() {
            Map map = this.f89864b;
            if (map != null) {
                return map;
            }
            TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (Map.Entry entry : this.f89863a) {
                ArrayList arrayList = new ArrayList();
                if (treeMap.containsKey(entry.getKey())) {
                    arrayList.addAll((Collection) treeMap.get(entry.getKey()));
                }
                arrayList.add((String) entry.getValue());
                treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
            this.f89864b = mapUnmodifiableMap;
            return mapUnmodifiableMap;
        }
    }

    public n(List list, int i10, String str, List list2, boolean z10, String str2, String str3, long j10) {
        this.f89855a = Collections.unmodifiableList(list);
        this.f89856b = i10;
        this.f89857c = str;
        this.f89862h = new a(Collections.unmodifiableList(list2));
        this.f89858d = z10;
        this.f89859e = str2;
        this.f89860f = str3;
        this.f89861g = new AtomicLong(j10);
    }

    public void a(long j10) {
        this.f89861g.set(j10);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public Map getAllHeaders() {
        return this.f89862h.getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getAllHeadersAsList() {
        return this.f89862h.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public int getHttpStatusCode() {
        return this.f89856b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getHttpStatusText() {
        return this.f89857c;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getNegotiatedProtocol() {
        return this.f89859e;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getProxyServer() {
        return this.f89860f;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public long getReceivedByteCount() {
        return this.f89861g.get();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getUrl() {
        List list = this.f89855a;
        return (String) list.get(list.size() - 1);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getUrlChain() {
        return this.f89855a;
    }

    public String toString() {
        return String.format(Locale.ROOT, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d", Integer.toHexString(System.identityHashCode(this)), getUrl(), getUrlChain().toString(), Integer.valueOf(getHttpStatusCode()), getHttpStatusText(), getAllHeadersAsList().toString(), Boolean.valueOf(wasCached()), getNegotiatedProtocol(), getProxyServer(), Long.valueOf(getReceivedByteCount()));
    }

    @Override // org.chromium.net.UrlResponseInfo
    public boolean wasCached() {
        return this.f89858d;
    }
}
