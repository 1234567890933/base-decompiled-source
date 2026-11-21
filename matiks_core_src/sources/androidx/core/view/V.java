package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f48203a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScrollFeedbackProvider f48204a;

        public b(View view) {
            this.f48204a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // androidx.core.view.V.d
        public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
            this.f48204a.onScrollLimit(i10, i11, i12, z10);
        }

        @Override // androidx.core.view.V.d
        public void onScrollProgress(int i10, int i11, int i12, int i13) {
            this.f48204a.onScrollProgress(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void onScrollLimit(int i10, int i11, int i12, boolean z10);

        void onScrollProgress(int i10, int i11, int i12, int i13);
    }

    public V(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f48203a = new b(view);
        } else {
            this.f48203a = new c();
        }
    }

    public static V a(View view) {
        return new V(view);
    }

    public void b(int i10, int i11, int i12, boolean z10) {
        this.f48203a.onScrollLimit(i10, i11, i12, z10);
    }

    public void c(int i10, int i11, int i12, int i13) {
        this.f48203a.onScrollProgress(i10, i11, i12, i13);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements d {
        public c() {
        }

        @Override // androidx.core.view.V.d
        public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
        }

        @Override // androidx.core.view.V.d
        public void onScrollProgress(int i10, int i11, int i12, int i13) {
        }
    }
}
