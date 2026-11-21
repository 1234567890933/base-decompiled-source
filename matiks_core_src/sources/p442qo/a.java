package p442qo;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SortedMap f91894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f91895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f91896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f91897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f91898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f91899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f91900g;

    static {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Charset charset = StandardCharsets.ISO_8859_1;
        treeMap.put(charset.name(), charset);
        Charset charset2 = StandardCharsets.US_ASCII;
        treeMap.put(charset2.name(), charset2);
        Charset charset3 = StandardCharsets.UTF_16;
        treeMap.put(charset3.name(), charset3);
        Charset charset4 = StandardCharsets.UTF_16BE;
        treeMap.put(charset4.name(), charset4);
        Charset charset5 = StandardCharsets.UTF_16LE;
        treeMap.put(charset5.name(), charset5);
        Charset charset6 = StandardCharsets.UTF_8;
        treeMap.put(charset6.name(), charset6);
        f91894a = Collections.unmodifiableSortedMap(treeMap);
        f91895b = charset;
        f91896c = charset2;
        f91897d = charset3;
        f91898e = charset4;
        f91899f = charset5;
        f91900g = charset6;
    }

    public static Charset a(Charset charset) {
        return charset == null ? Charset.defaultCharset() : charset;
    }
}
