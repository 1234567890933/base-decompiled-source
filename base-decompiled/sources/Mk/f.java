package Mk;

import Lk.AbstractC2504d;
import Lk.q;
import android.util.SparseArray;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Lk.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19599d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f19600a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f19601b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f19602c = new SparseArray();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // Lk.e
    public boolean a(AbstractC2504d handler, AbstractC2504d otherHandler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(otherHandler, "otherHandler");
        if (otherHandler instanceof q) {
            return ((q) otherHandler).W0();
        }
        return otherHandler instanceof k.b;
    }

    @Override // Lk.e
    public boolean b(AbstractC2504d handler, AbstractC2504d otherHandler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(otherHandler, "otherHandler");
        int[] iArr = (int[]) this.f19600a.get(handler.T());
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == otherHandler.T()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Lk.e
    public boolean c(AbstractC2504d handler, AbstractC2504d otherHandler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(otherHandler, "otherHandler");
        int[] iArr = (int[]) this.f19602c.get(handler.T());
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == otherHandler.T()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Lk.e
    public boolean d(AbstractC2504d handler, AbstractC2504d otherHandler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(otherHandler, "otherHandler");
        int[] iArr = (int[]) this.f19601b.get(handler.T());
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == otherHandler.T()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void e(AbstractC2504d handler, ReadableMap config) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(config, "config");
        handler.A0(this);
        if (config.hasKey("waitFor")) {
            this.f19600a.put(handler.T(), f(config, "waitFor"));
        }
        if (config.hasKey("simultaneousHandlers")) {
            this.f19601b.put(handler.T(), f(config, "simultaneousHandlers"));
        }
        if (config.hasKey("blocksHandlers")) {
            this.f19602c.put(handler.T(), f(config, "blocksHandlers"));
        }
    }

    public final int[] f(ReadableMap readableMap, String str) {
        ReadableArray array = readableMap.getArray(str);
        Intrinsics.checkNotNull(array);
        int size = array.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = array.getInt(i10);
        }
        return iArr;
    }

    public final void g(int i10) {
        this.f19600a.remove(i10);
        this.f19601b.remove(i10);
        this.f19602c.remove(i10);
    }

    public final void h() {
        this.f19600a.clear();
        this.f19601b.clear();
        this.f19602c.clear();
    }
}
