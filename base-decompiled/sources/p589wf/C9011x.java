package p589wf;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: wf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9011x extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f102864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f102865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f102866c;

    public C9011x(Intent intent, Activity activity, int i10) {
        this.f102864a = intent;
        this.f102865b = activity;
        this.f102866c = i10;
    }

    @Override // p589wf.A
    public final void a() {
        Intent intent = this.f102864a;
        if (intent != null) {
            this.f102865b.startActivityForResult(intent, this.f102866c);
        }
    }
}
