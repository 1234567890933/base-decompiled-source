package p589wf;

import android.content.Intent;
import p563vf.InterfaceC8460i;

/* JADX INFO: renamed from: wf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9013z extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f102870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC8460i f102871b;

    public C9013z(Intent intent, InterfaceC8460i interfaceC8460i, int i10) {
        this.f102870a = intent;
        this.f102871b = interfaceC8460i;
    }

    @Override // p589wf.A
    public final void a() {
        Intent intent = this.f102870a;
        if (intent != null) {
            this.f102871b.startActivityForResult(intent, 2);
        }
    }
}
