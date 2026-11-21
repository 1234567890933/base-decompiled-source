package Rd;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28287c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f28289b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(ReadableMap readableMap) {
            if (readableMap == null) {
                return null;
            }
            d dVarB = b(readableMap, "x");
            if (dVarB == null) {
                dVarB = d.Repeat;
            }
            d dVarB2 = b(readableMap, "y");
            if (dVarB2 == null) {
                dVarB2 = d.Repeat;
            }
            return new c(dVarB, dVarB2);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final d b(ReadableMap readableMap, String str) {
            String string;
            if (readableMap.hasKey(str) && readableMap.getType(str) == ReadableType.String && (string = readableMap.getString(str)) != null) {
                switch (string.hashCode()) {
                    case -934531685:
                        if (string.equals("repeat")) {
                            return d.Repeat;
                        }
                        break;
                    case -724648153:
                        if (string.equals("no-repeat")) {
                            return d.NoRepeat;
                        }
                        break;
                    case 108704142:
                        if (string.equals("round")) {
                            return d.Round;
                        }
                        break;
                    case 109637894:
                        if (string.equals("space")) {
                            return d.Space;
                        }
                        break;
                }
            }
            return null;
        }

        public a() {
        }
    }

    public c(d x10, d y10) {
        Intrinsics.checkNotNullParameter(x10, "x");
        Intrinsics.checkNotNullParameter(y10, "y");
        this.f28288a = x10;
        this.f28289b = y10;
    }

    public final d a() {
        return this.f28288a;
    }

    public final d b() {
        return this.f28289b;
    }
}
