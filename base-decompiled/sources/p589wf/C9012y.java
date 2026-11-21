package p589wf;

import android.content.Intent;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: wf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9012y extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f102867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Fragment f102868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f102869c;

    public C9012y(Intent intent, Fragment fragment, int i10) {
        this.f102867a = intent;
        this.f102868b = fragment;
        this.f102869c = i10;
    }

    @Override // p589wf.A
    public final void a() {
        Intent intent = this.f102867a;
        if (intent != null) {
            this.f102868b.startActivityForResult(intent, this.f102869c);
        }
    }
}
