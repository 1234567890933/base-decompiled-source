package p090d8;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends b {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f72041M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Map f72042N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Map f72043O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Map f72044P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Map f72045Q;

    public final Map A0() {
        return this.f72045Q;
    }

    public final Map B0() {
        return this.f72044P;
    }

    public final Map C0() {
        return this.f72043O;
    }

    public void D0(Map map) {
        this.f72042N = map;
    }

    public void E0(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f72041M = str;
    }

    public final void F0(Map map) {
        this.f72045Q = map;
    }

    public final void G0(Map map) {
        this.f72044P = map;
    }

    public final void H0(Map map) {
        this.f72043O = map;
    }

    public Map y0() {
        return this.f72042N;
    }

    public String z0() {
        String str = this.f72041M;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("eventType");
        return null;
    }
}
