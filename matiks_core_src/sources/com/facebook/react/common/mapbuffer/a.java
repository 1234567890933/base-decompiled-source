package com.facebook.react.common.mapbuffer;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface a extends Iterable, KMappedMarker {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final C0806a f60456p0 = C0806a.f60457a;

    /* JADX INFO: renamed from: com.facebook.react.common.mapbuffer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0806a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ C0806a f60457a = new C0806a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final IntRange f60458b = new IntRange(0, Settings.DEFAULT_INITIAL_WINDOW_SIZE);

        public final IntRange a() {
            return f60458b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        BOOL,
        INT,
        DOUBLE,
        STRING,
        MAP,
        LONG;


        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f60466h = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        long a();

        int b();

        boolean c();

        double d();

        String e();

        a f();

        int getKey();

        b getType();
    }

    boolean L(int i10);

    a c1(int i10);

    boolean getBoolean(int i10);

    int getCount();

    double getDouble(int i10);

    int getInt(int i10);

    String getString(int i10);
}
