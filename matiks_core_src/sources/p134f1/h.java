package p134f1;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextClassification f74692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74693c;

    public h(Object obj, TextClassification textClassification, int i10) {
        super(obj);
        this.f74692b = textClassification;
        this.f74693c = i10;
    }

    public final int b() {
        return this.f74693c;
    }

    public final TextClassification c() {
        return this.f74692b;
    }

    public String toString() {
        return "TextContextMenuRemoteActionItem(key=" + a() + ", textClassification=" + this.f74692b + ", index=" + this.f74693c + ')';
    }
}
